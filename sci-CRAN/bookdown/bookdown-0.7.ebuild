# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authoring Books and Technical Do... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bookdown_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_mi r_suggests_servr
	r_suggests_shiny r_suggests_testit r_suggests_tufte"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND="sci-CRAN/knitr
	sci-BIOC/TIN
	sci-CRAN/xfun
	sci-CRAN/yaml
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
