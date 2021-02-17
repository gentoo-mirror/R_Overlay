# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Blood Pressure Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bp_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/png
	sci-CRAN/gtable
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/paletteer
	sci-CRAN/scales
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
