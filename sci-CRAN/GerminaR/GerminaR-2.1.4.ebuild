# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indices and Graphics for Assess ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GerminaR_2.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsheet r_suggests_inti r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gsheet? ( sci-CRAN/gsheet )
	r_suggests_inti? ( sci-CRAN/inti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/agricolae
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
