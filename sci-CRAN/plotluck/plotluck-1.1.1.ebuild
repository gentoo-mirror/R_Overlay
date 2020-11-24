# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Version of Im Feeling Lucky!'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotluck_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2movies
	r_suggests_knitr r_suggests_mgcv r_suggests_nlme r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/scales-0.4.1
	>=sci-CRAN/hexbin-1.27.1
	>=sci-CRAN/quantreg-5.26
	>=sci-CRAN/Hmisc-3.17.4
	>=dev-lang/R-3.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/ggplot2-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
