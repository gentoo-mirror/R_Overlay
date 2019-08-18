# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulator for Collections of Ind... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/simulatorZ_1.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_curatedovariandata
	r_suggests_parathyroidse r_suggests_runit r_suggests_superpc"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_curatedovariandata? ( sci-BIOC/curatedOvarianData )
	r_suggests_parathyroidse? ( sci-BIOC/parathyroidSE )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_superpc? ( sci-CRAN/superpc )
"
DEPEND="sci-BIOC/SummarizedExperiment
	sci-CRAN/gbm
	virtual/survival
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
	sci-CRAN/CoxBoost
	>=dev-lang/R-3.5
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
