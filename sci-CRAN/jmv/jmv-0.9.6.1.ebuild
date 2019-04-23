# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The jamovi Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jmv_0.9.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_exact2x2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_semplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vcd
	>=sci-CRAN/jmvcore-0.9.5.2
	sci-CRAN/PMCMR
	sci-CRAN/multcomp
	sci-CRAN/ROCR
	virtual/MASS
	>=sci-CRAN/emmeans-1.1.3
	>=sci-CRAN/car-3.0.0
	sci-CRAN/GPArotation
	virtual/nnet
	sci-CRAN/GGally
	>=sci-CRAN/psych-1.7.5
	sci-CRAN/R6
	>=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.2
	sci-CRAN/vcdExtra
	sci-CRAN/mvnormtest
	sci-CRAN/BayesFactor
	sci-CRAN/ggridges
	sci-CRAN/lavaan
	>=sci-CRAN/afex-0.20.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
