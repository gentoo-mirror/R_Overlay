# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools and Statistical Procedures in Plant Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inti_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsheet r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gsheet? ( sci-CRAN/gsheet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/agricolae
	sci-CRAN/tidyr
	sci-CRAN/FactoMineR
	sci-CRAN/stringr
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/emmeans
	sci-CRAN/purrr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
