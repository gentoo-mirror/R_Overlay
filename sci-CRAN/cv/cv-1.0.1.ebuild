# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Validation of Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cv_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cardata r_suggests_dplyr
	r_suggests_effects r_suggests_glmmtmb r_suggests_islr2
	r_suggests_knitr r_suggests_lattice r_suggests_leaps
	r_suggests_metrics r_suggests_nnet r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_islr2? ( sci-CRAN/ISLR2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_metrics? ( sci-CRAN/Metrics )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/nlme
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/insight
	sci-CRAN/car
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
