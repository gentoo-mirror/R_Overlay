# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates Ideal Data for Generalized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GlmSimulatoR_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/statmod
	sci-CRAN/magrittr
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/tweedie
	sci-CRAN/ggplot2
	sci-CRAN/cplm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
