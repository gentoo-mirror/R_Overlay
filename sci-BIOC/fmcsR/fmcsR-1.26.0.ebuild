# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mismatch Tolerant Maximum Common... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/fmcsR_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_boot r_suggests_knitcitations
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/ChemmineR
	sci-BIOC/ChemmineR
	sci-BIOC/BiocGenerics
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
