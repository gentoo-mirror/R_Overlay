# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/jtools
	sci-CRAN/srvyr
	virtual/MASS
	sci-CRAN/effects
	sci-CRAN/xtable
	sci-CRAN/clarkeTest
	sci-CRAN/DT
	sci-CRAN/ggplot2
	virtual/boot
	virtual/nnet
	virtual/lattice
	sci-CRAN/optiscale
	sci-CRAN/coda
	sci-CRAN/magrittr
	sci-CRAN/survey
	>=dev-lang/R-4.0.0
	virtual/lattice
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/tibble
	sci-CRAN/haven
	sci-CRAN/car
	sci-CRAN/AICcmodavg
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rstan' )
