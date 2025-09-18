# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The jamovi Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jmv_2.7.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_exact2x2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_semplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_exact2x2? ( sci-CRAN/exact2x2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/afex-0.28.0
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/GPArotation
	sci-CRAN/R6
	sci-CRAN/PMCMR
	sci-CRAN/vcd
	sci-CRAN/vcdExtra
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	>=sci-CRAN/emmeans-1.4.2
	>=sci-CRAN/jmvcore-2.4.2
	sci-CRAN/lavaan
	>=dev-lang/R-3.2
	sci-CRAN/GGally
	>=sci-CRAN/psych-1.7.5
	>=sci-CRAN/car-3.0.0
	virtual/MASS
	sci-CRAN/mvnormtest
	sci-CRAN/BayesFactor
	sci-CRAN/ROCR
	sci-CRAN/multcomp
	sci-CRAN/ggridges
	sci-CRAN/magrittr
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
