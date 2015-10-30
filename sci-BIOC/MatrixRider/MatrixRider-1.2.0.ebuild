# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Obtain total affinity and occupa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MatrixRider_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_jaspar2014 r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_jaspar2014? ( sci-BIOC/JASPAR2014 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/IRanges
	>=dev-lang/R-3.1.2
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	sci-BIOC/TFBSTools
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"
