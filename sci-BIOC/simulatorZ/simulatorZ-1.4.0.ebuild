# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulator for Collections of Ind... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/simulatorZ_1.4.0.tar.gz"
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
DEPEND="sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
	sci-CRAN/gbm
	>=dev-lang/R-3.1
	sci-CRAN/CoxBoost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
