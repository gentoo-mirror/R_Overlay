# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Estimation of Group-Level Opinion'
SRC_URI="http://cran.r-project.org/src/contrib/dgo_0.2.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rstan-2.15.1
	sci-CRAN/lubridate
	sci-CRAN/survey
	sci-CRAN/data_table
	sci-CRAN/dgodata
	sci-CRAN/R6
	>=dev-lang/R-3.2.2
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
