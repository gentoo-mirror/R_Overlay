# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DSAIDE_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/adaptivetau-2.2
	>=sci-CRAN/rmarkdown-1.10
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tidyr-0.7
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/deSolve-1.13
	sci-omegahat/XML
	>=sci-CRAN/shiny-1.0
	>=sci-CRAN/knitr-1.15
	>=sci-CRAN/gridExtra-2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
