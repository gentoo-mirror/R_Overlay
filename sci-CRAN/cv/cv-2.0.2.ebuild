# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cross-Validating Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cv_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cardata r_suggests_dplyr
	r_suggests_effects r_suggests_islr2 r_suggests_knitr
	r_suggests_lattice r_suggests_leaps r_suggests_metrics
	r_suggests_nnet r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
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
	sci-CRAN/glmmTMB
	sci-CRAN/foreach
	sci-CRAN/car
	sci-CRAN/doParallel
	sci-CRAN/gtools
	sci-CRAN/insight
	sci-CRAN/lme4
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
