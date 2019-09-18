# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data preprocessing and quality c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ENmix_1.21.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_minfidata r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/RPMM
	sci-BIOC/ExperimentHub
	sci-CRAN/dynamicTreeCut
	sci-CRAN/doParallel
	sci-BIOC/impute
	sci-CRAN/gplots
	sci-BIOC/geneplotter
	sci-BIOC/SummarizedExperiment
	sci-BIOC/AnnotationHub
	sci-BIOC/minfi
	sci-CRAN/quadprog
	sci-BIOC/genefilter
	sci-BIOC/preprocessCore
	sci-BIOC/sva
	sci-BIOC/Biobase
	virtual/Matrix
	sci-BIOC/S4Vectors
	sci-BIOC/illuminaio
	sci-BIOC/wateRmelon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
