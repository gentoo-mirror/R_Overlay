# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Formula-Driven Table Generation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tables_0.9.28.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_formatters r_suggests_hmisc
	r_suggests_kableextra r_suggests_magrittr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_tinytable"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_formatters? ( sci-CRAN/formatters )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytable? ( >=sci-CRAN/tinytable-0.0.5 )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/htmltools
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
