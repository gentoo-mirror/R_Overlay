# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stash and Load Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mustashe_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tictoc? ( >=sci-CRAN/tictoc-1.0 )
"
DEPEND=">=sci-CRAN/digest-0.6.0
	>=sci-CRAN/tibble-2.1.0
	>=sci-CRAN/qs-0.24.1
	>=sci-CRAN/here-0.1.0
	>=sci-CRAN/formatR-1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
