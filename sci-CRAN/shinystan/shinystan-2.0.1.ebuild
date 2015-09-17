# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive Visual and Numerical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinystan_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_rstan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.7 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/reshape2
	>=sci-CRAN/dygraphs-0.4.5
	>=sci-CRAN/shinyjs-0.1.0
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/markdown-0.7.4
	sci-CRAN/xtable
	>=sci-CRAN/threejs-0.2.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/shinythemes-1.0.1
	>=sci-CRAN/xts-0.9.7
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
