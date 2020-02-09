# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The R Code Optimizer'
SRC_URI="http://cran.r-project.org/src/contrib/rco_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_diffr r_suggests_ggplot2
	r_suggests_httr r_suggests_knitr r_suggests_microbenchmark
	r_suggests_rstudioapi r_suggests_rvest r_suggests_shiny
	r_suggests_shinythemes r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diffr? ( sci-CRAN/diffr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
