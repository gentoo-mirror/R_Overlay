# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Tidy Bins'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidybins_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arulescba r_suggests_knitr r_suggests_recipes
	r_suggests_rmarkdown r_suggests_woebinning"
R_SUGGESTS="
	r_suggests_arulescba? ( sci-CRAN/arulesCBA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_woebinning? ( sci-CRAN/woeBinning )
"
DEPEND="sci-CRAN/xgboost
	sci-CRAN/framecleaner
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/strex
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/rlist
	sci-CRAN/tidyselect
	virtual/cluster
	sci-CRAN/OneR
	sci-CRAN/janitor
	sci-CRAN/scales
	sci-CRAN/badger
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/embed' )
