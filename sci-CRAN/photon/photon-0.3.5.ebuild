# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Performance Geocoding using photon'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photon_0.3.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_ps r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/httr2
	sci-CRAN/R6
	sci-CRAN/countrycode
	sci-CRAN/sf
	sci-CRAN/processx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
