# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore the Innards of ggplot2 Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gginnards_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_pryr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_pryr? ( >=sci-CRAN/pryr-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.14 )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.2.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tibble-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
