# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linguistic Phonetic Fieldwork Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phonfieldwork_0.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_knitr
	r_suggests_lingtypology r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lingtypology? ( sci-CRAN/lingtypology )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/uchardet
	sci-CRAN/rmarkdown
	sci-CRAN/phonTools
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
