# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Calculation of Marketing Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marketr_0.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
