# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Working with LimeSurvey Surveys and Responses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/limonaid_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggrepel r_suggests_knitr
	r_suggests_sticky r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sticky? ( sci-CRAN/sticky )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.4
	>=sci-CRAN/R6-2.4
	>=sci-CRAN/jsonlite-1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
