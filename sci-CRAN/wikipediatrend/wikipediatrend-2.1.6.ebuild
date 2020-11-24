# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Public Subject Attention via Wik... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wikipediatrend_2.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/pageviews-0.3.0
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/rvest-0.2.0
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/hellno-0.0.1
	>=sci-CRAN/glue-1.1.1
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
