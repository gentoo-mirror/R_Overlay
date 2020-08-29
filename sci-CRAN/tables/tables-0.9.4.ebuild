# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Formula-Driven Table Generation'
SRC_URI="http://cran.r-project.org/src/contrib/tables_0.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_hmisc r_suggests_kableextra
	r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/htmltools
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
