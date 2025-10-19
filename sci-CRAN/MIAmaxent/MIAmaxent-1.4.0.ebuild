# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Modular, Integrated Approach t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MIAmaxent_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_disdat r_suggests_ggplot2 r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_sf r_suggests_tibble
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_disdat? ( sci-CRAN/disdat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/e1071-1.6.7
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
