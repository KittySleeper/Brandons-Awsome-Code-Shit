var stage:Stage = null;
function create() {
	stage = loadStage('dx-new');
}
function update(elapsed) {
	stage.update(elapsed);
}
function beatHit(curBeat) {
	stage.onBeat();
}