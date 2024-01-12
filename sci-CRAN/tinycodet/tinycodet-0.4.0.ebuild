# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Help in your Coding Etiquette'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinycodet_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_collapse r_suggests_kit r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_kit? ( sci-CRAN/kit )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/stringi-1.7.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
