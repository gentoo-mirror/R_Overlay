# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Regional Counts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smerc_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crayon r_suggests_knitr r_suggests_lintr
	r_suggests_maps r_suggests_rmarkdown r_suggests_sf r_suggests_sp
	r_suggests_spatial r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/Rcpp
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
