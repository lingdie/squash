package squash

type Option struct {
	SourceImageRef  string
	TargetImageName string

	SquashLayerCount  int
	SquashLayerDigest string
}
