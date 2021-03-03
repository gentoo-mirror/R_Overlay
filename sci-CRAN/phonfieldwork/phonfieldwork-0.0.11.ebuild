# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linguistic Phonetic Fieldwork Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phonfieldwork_0.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_knitr
	r_suggests_lingtypology r_suggests_readxl r_suggests_testthat
	r_suggests_tidyr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lingtypology? ( sci-CRAN/lingtypology )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/phonTools
	sci-CRAN/xml2
	sci-CRAN/rmarkdown
	sci-CRAN/uchardet
	sci-CRAN/tuneR
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
