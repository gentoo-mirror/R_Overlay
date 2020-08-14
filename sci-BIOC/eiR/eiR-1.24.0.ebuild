# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accelerated similarity searching... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/eiR_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_boot r_suggests_knitcitations
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/snow
	sci-CRAN/RUnit
	sci-CRAN/RCurl
	sci-CRAN/digest
	sci-CRAN/snowfall
	sci-CRAN/DBI
	>=sci-BIOC/ChemmineR-2.15.15
	sci-BIOC/ChemmineR
	sci-BIOC/BiocGenerics
	sci-BIOC/gespeR
	>=sci-CRAN/RcppAnnoy-0.0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
