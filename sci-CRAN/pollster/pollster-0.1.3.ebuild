# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Crosstab and Topline T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pollster_0.1.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/forcats
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/labelled-2.0.0
	>=sci-CRAN/dplyr-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
