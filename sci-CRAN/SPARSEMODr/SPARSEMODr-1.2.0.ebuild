# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPAtial Resolution-SEnsitive Mod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPARSEMODr_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/future
	sci-CRAN/data_table
	sci-CRAN/future_apply
	sci-CRAN/tidyverse
	sci-CRAN/lubridate
	sci-CRAN/viridis
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	${R_SUGGESTS-}
"
