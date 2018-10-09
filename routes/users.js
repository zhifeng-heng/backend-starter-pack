const Router = require('koa-router')
const router = new Router()
const UserController = require('../controllers/users')

router.get('/getusername', UserController.getUserName)

module.exports = router.routes()
