# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authoring Books and Technical Do... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bookdown_0.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_miniui r_suggests_rsconnect
	r_suggests_rstudioapi r_suggests_servr r_suggests_shiny
	r_suggests_testit r_suggests_tufte"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rsconnect? ( >=sci-CRAN/rsconnect-0.4.3 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_servr? ( >=sci-CRAN/servr-0.13 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( >=sci-CRAN/testit-0.9 )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=sci-CRAN/tinytex-0.12
	>=sci-CRAN/rmarkdown-2.4
	>=sci-CRAN/knitr-1.22
	>=sci-CRAN/xfun-0.13
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/yaml-2.1.19
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
