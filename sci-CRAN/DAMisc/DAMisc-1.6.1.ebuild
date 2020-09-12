# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/effects
	sci-CRAN/AICcmodavg
	sci-CRAN/survey
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/optiscale
	sci-CRAN/coda
	sci-CRAN/haven
	sci-CRAN/janitor
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/DT
	sci-CRAN/jtools
	virtual/lattice
	sci-CRAN/magrittr
	virtual/lattice
	sci-CRAN/clarkeTest
	virtual/MASS
	sci-CRAN/fANCOVA
	sci-CRAN/xtable
	sci-CRAN/car
	sci-CRAN/rstan
	virtual/boot
	sci-CRAN/gamlss
	virtual/nnet
	sci-CRAN/glue
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
