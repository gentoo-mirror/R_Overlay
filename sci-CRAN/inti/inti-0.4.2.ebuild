# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools and Statistical Procedures in Plant Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inti_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsheet r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gsheet? ( sci-CRAN/gsheet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/agricolae
	sci-CRAN/tibble
	sci-CRAN/FactoMineR
	sci-CRAN/emmeans
	sci-CRAN/stringi
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
