# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore the Innards of ggplot2 Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gginnards_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pryr r_suggests_rmarkdown
	r_suggests_sf"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_pryr? ( >=sci-CRAN/pryr-0.1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.14 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
