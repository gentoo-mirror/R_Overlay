# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operational Research User Stories'
SRC_URI="http://cran.r-project.org/src/contrib/oRus_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpdf r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/tibble
	sci-CRAN/xlsx
	sci-CRAN/tm
	sci-CRAN/tidytext
	sci-CRAN/knitr
	sci-CRAN/topicmodels
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
