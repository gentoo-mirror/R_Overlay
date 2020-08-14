# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Additional Themes, Theme Compone... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hrbrthemes_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_dplyr r_suggests_gcookbook
	r_suggests_gridextra r_suggests_hunspell r_suggests_stringi
	r_suggests_svglite r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gcookbook? ( sci-CRAN/gcookbook )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/extrafont
	sci-CRAN/knitr
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
