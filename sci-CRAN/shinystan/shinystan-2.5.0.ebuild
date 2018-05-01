# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Visual and Numerical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinystan_2.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/shiny-1.0.3
	>=sci-CRAN/dygraphs-1.1.1.2
	>=sci-CRAN/threejs-0.2.1
	>=sci-CRAN/shinythemes-1.0.1
	sci-CRAN/reshape2
	>=sci-CRAN/markdown-0.7.4
	>=sci-CRAN/shinyjs-0.6.0
	sci-CRAN/colourpicker
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/ggplot2-2.1.1
	>=dev-lang/R-3.1.0
	sci-CRAN/xtable
	>=sci-CRAN/bayesplot-1.5.0
	sci-CRAN/gtools
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/rstan-2.17.1
	>=sci-CRAN/rsconnect-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rstanarm-2.17.4' )
