# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore the Innards of ggplot2 Objects'
SRC_URI="http://cran.r-project.org/src/contrib/gginnards_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_pryr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_pryr? ( >=sci-CRAN/pryr-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
"
DEPEND=">=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
