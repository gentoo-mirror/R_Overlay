# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Visual and Numerical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinystan_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.9.0.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/markdown-0.7.4
	sci-CRAN/reshape2
	>=sci-CRAN/rstan-2.9.0.3
	>=sci-CRAN/xts-0.9.7
	>=dev-lang/R-3.1.0
	>=sci-CRAN/dygraphs-0.4.5
	sci-CRAN/gtools
	>=sci-CRAN/rsconnect-0.4.2
	>=sci-CRAN/shinythemes-1.0.1
	>=sci-CRAN/threejs-0.2.1
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
	>=sci-CRAN/shinyjs-0.1.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
