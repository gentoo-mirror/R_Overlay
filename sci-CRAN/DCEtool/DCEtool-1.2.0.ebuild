# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient and Accessible Discret... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adjustedcranlogs r_suggests_dfidx r_suggests_httr
	r_suggests_knitr r_suggests_markdown r_suggests_mass
	r_suggests_mlogit r_suggests_shinyjs r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_adjustedcranlogs? ( sci-CRAN/adjustedcranlogs )
	r_suggests_dfidx? ( sci-CRAN/dfidx )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/writexl
	sci-CRAN/idefix
	sci-CRAN/mvtnorm
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/remotes
	sci-CRAN/rlist
	sci-CRAN/shinyhelper
	virtual/survival
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
