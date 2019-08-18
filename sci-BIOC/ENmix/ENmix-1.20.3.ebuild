# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data preprocessing and quality c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ENmix_1.20.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_dynamictreecut
	r_suggests_flashclust r_suggests_genefilter r_suggests_gplots
	r_suggests_minfi r_suggests_minfidata r_suggests_quadprog
	r_suggests_rpmm r_suggests_runit r_suggests_sqldf"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_dynamictreecut? ( sci-CRAN/dynamicTreeCut )
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rpmm? ( sci-CRAN/RPMM )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sqldf? ( sci-CRAN/sqldf )
"
DEPEND="sci-CRAN/doParallel
	sci-BIOC/impute
	sci-BIOC/SummarizedExperiment
	sci-BIOC/sva
	sci-BIOC/illuminaio
	sci-CRAN/foreach
	sci-BIOC/wateRmelon
	sci-BIOC/preprocessCore
	virtual/Matrix
	sci-BIOC/geneplotter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
