# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R interface to a subset of OpenB... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChemmineOB_1.22.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_boot
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/zlibbioc
	>=sci-CRAN/Rcpp-0.11.0
	sci-BIOC/BiocGenerics
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'knitcitations'
	'sci-BIOC/ChemmineR'
)
