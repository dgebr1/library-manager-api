import express from 'express';
import { createNestServer } from '../src/main';

const server = express();
const ready = createNestServer(server);

export default async function handler(req, res) {
  await ready;
  return server(req, res);
}
