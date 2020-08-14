# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to Im... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DSAIRM_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/shiny-1.0
	virtual/boot
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/adaptivetau-2.2
	sci-omegahat/XML
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/deSolve-1.20
	sci-CRAN/stringr
	>=sci-CRAN/nloptr-1.0.4
	>=dev-lang/R-3.4
	>=sci-CRAN/lhs-0.15
	>=sci-CRAN/tidyr-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
