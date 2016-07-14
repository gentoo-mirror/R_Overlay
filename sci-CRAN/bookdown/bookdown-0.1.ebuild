# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Authoring Books with R Markdown'
SRC_URI="http://cran.r-project.org/src/contrib/bookdown_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_rstudioapi r_suggests_servr
	r_suggests_shiny r_suggests_testit r_suggests_tufte"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_servr? ( >=sci-CRAN/servr-0.3 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( >=sci-CRAN/testit-0.5 )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/rmarkdown-0.9.6
	sci-CRAN/yaml
	>=sci-CRAN/rsconnect-0.4.3
	sci-CRAN/miniUI
	>=sci-CRAN/knitr-1.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
