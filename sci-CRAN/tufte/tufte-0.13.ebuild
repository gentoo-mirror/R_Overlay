# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tuftes Styles for R Markdown Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tufte_0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3.0 )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.28
	>=sci-CRAN/xfun-0.13
	>=sci-CRAN/rmarkdown-2.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
