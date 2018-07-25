# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Regression Shiny App'
SRC_URI="http://cran.r-project.org/src/contrib/ERSA_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/leaps
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
