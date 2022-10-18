# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formula-Driven Table Generation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tables_0.9.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_hmisc r_suggests_magrittr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmltools
	>=dev-lang/R-2.12.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-0.9.0' )
