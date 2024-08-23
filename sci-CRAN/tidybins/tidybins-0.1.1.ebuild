# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Tidy Bins'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidybins_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arulescba r_suggests_embed r_suggests_knitr
	r_suggests_recipes r_suggests_rmarkdown r_suggests_woebinning"
R_SUGGESTS="
	r_suggests_arulescba? ( sci-CRAN/arulesCBA )
	r_suggests_embed? ( sci-CRAN/embed )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_woebinning? ( sci-CRAN/woeBinning )
"
DEPEND="sci-CRAN/badger
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/xgboost
	sci-CRAN/autostats
	sci-CRAN/tidyselect
	sci-CRAN/strex
	sci-CRAN/framecleaner
	sci-CRAN/janitor
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/OneR
	sci-CRAN/rlist
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
