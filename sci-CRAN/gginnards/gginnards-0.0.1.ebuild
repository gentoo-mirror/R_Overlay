# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore the Innards of ggplot2 Objects'
SRC_URI="http://cran.r-project.org/src/contrib/gginnards_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
"
DEPEND=">=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/ggplot2-3.0.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
