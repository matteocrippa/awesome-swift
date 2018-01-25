// libs
const OneSignalClient = require('node-onesignal');

// TODO: add env var to travisCI
const client = new OneSignalClient([process.env.ONESIGNAL_APPID], [process.env.ONESIGNAL_KEY]);

// send push
/*
client.sendNotification('test notification', {
    included_segments: 'all'
});
*/
