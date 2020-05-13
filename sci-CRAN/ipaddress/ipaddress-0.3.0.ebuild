# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy IP Addresses'
SRC_URI="http://cran.r-project.org/src/contrib/ipaddress_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_knitr r_suggests_pillar
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.0 )
"
DEPEND=">=sci-CRAN/blob-1.2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/rlang-0.4.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
