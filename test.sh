make test_file_block FILE=Autoleverage;
make test_file_block FILE=EthAssetManager;
make test_file_block FILE=FuseTokenAdapterV1;
make test_file_block FILE=MigrationToolETH BLOCK=17116420;
make test_file_block FILE=MigrationToolUSD BLOCK=14668199;
make test_file_block FILE=RETHAdapterV1 BLOCK=15234464;
make test_file_block FILE=ThreePoolAssetManager;
make test_file_block FILE=TransmuterConduit;
make test_file_block FILE=V2Migration BLOCK=15627050;
make test_file_block FILE=VesperAdapterV1;
make test_file_block FILE=WstETHAdapterV1 BLOCK=16839048;
make test_file_block_optimism FILE=WstETHAdapterOptimism BLOCK=100678479;
# run invariants locally and include test results on PR
# make test_file_block FILE=InvariantsTests;
make test_file_block FILE=AAVETokenAdapter;
make test_file_block FILE=ATokenGateway;
make test_file_block_optimism FILE=AaveV3TokenAdapter BLOCK=19744153;
make test_file_block FILE=IdleTrancheAdapter BLOCK=15783014;
<<<<<<< HEAD
make test_file_block FILE=TwoPoolAssetManager BLOCK=16435541;
make test_file_block FILE=PoolAssetManager BLOCK=18418991;
make test_file_block_optimism FILE=XTokens BLOCK=118506023;
make test_file_block FILE=SDT BLOCK=17000429;
make test_file_block_optimism FILE=YearnOptimism BLOCK=99207058;
make test_file_block_optimism FILE=YTokenGateway BLOCK=99207058;
make test_file_block_optimism FILE=OptimismGrantDistribution BLOCK=119793126;
make test_file_block_arbitrum FILE=ArbitrumGrantDistribution BLOCK=210802008;
=======
make test_file_block_optimism FILE=YearnOptimism BLOCK=86604465;
>>>>>>> 8ab47cb (Variable change)
