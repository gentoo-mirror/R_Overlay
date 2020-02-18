# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An API for M-Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/geex_1.0.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_covr r_suggests_dplyr
	r_suggests_gee r_suggests_geepack r_suggests_icsnp
	r_suggests_inferference r_suggests_ivpack r_suggests_knitr
	r_suggests_mass r_suggests_moments r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_saws
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
	r_suggests_inferference? ( sci-CRAN/inferference )
	r_suggests_ivpack? ( sci-CRAN/ivpack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_saws? ( sci-CRAN/saws )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/rootSolve-1.6.6
	>=sci-CRAN/lme4-1.1.12
	>=dev-lang/R-3.3
	>=sci-CRAN/numDeriv-2014.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
