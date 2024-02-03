# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve ESPN Fantasy Football Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fflr_2.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.34 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.2 )
"
DEPEND=">=sci-CRAN/jsonlite-1.8.7
	>=sci-CRAN/httr-1.4.7
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
