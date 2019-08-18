# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Obtain total affinity and occupa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MatrixRider_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_jaspar2014 r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_jaspar2014? ( sci-BIOC/JASPAR2014 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/XVector
	>=dev-lang/R-3.1.2
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/TFBSTools
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"
