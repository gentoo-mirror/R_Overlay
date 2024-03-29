# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Flashcards of Terms and Definitions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flashr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/gh
	sci-CRAN/rmarkdown
	sci-CRAN/curl
	sci-CRAN/testthat
	sci-CRAN/httr
	sci-CRAN/memoise
	sci-CRAN/revealjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
