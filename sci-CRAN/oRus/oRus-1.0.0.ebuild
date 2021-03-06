# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Operational Research User Stories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oRus_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qpdf r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-CRAN/topicmodels
	sci-CRAN/tidytext
	sci-CRAN/rmarkdown
	sci-CRAN/xlsx
	sci-CRAN/knitr
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
