# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/rstan
	virtual/nnet
	virtual/lattice
	sci-CRAN/janitor
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/jtools
	virtual/lattice
	sci-CRAN/optiscale
	sci-CRAN/haven
	sci-CRAN/effects
	sci-CRAN/gamlss
	sci-CRAN/tibble
	sci-CRAN/DT
	sci-CRAN/survey
	sci-CRAN/xtable
	virtual/boot
	sci-CRAN/coda
	sci-CRAN/AICcmodavg
	sci-CRAN/clarkeTest
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
