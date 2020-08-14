# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_1.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_ndtv
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ndtv? ( sci-CRAN/ndtv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/network-1.13.0
	sci-CRAN/lazyeval
	sci-CRAN/ape
	>=dev-lang/R-3.2
	>=sci-CRAN/networkDynamic-0.9.0
	sci-CRAN/ggplot2
	>=sci-CRAN/tergm-3.3.1
	>=sci-CRAN/deSolve-1.12
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	>=sci-CRAN/ergm-3.7.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
