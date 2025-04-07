# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Discordant Kinship Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/discord_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bgmisc r_suggests_broom r_suggests_dplyr
	r_suggests_janitor r_suggests_kableextra r_suggests_knitr
	r_suggests_magrittr r_suggests_nlsylinks r_suggests_rmarkdown
	r_suggests_scales r_suggests_snakecase r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bgmisc? ( sci-CRAN/BGmisc )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nlsylinks? ( sci-CRAN/NlsyLinks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.50"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
