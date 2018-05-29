# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Process Data and Docu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/manifestoR_1.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_formatr r_suggests_haven
	r_suggests_highr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/functional
	sci-CRAN/zoo
	sci-CRAN/tm
	sci-CRAN/magrittr
	sci-CRAN/psy
	sci-CRAN/NLP
	sci-CRAN/DT
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
