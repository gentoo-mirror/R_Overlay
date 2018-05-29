# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R interface to a subset of OpenB... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChemmineOB_1.8.2.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_boot r_suggests_chemminer
	r_suggests_knitcitations r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_boot? ( virtual/boot )
	r_suggests_chemminer? ( sci-BIOC/ChemmineR )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
