# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A roxygen2 Extension for Shinylive'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/roxy.shinylive_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.4.3 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/glue
	>=sci-CRAN/jsonlite-1.8.6
	>=sci-CRAN/roxygen2-7.2.0
	>=sci-CRAN/lzstring-0.1.3
	>=sci-CRAN/stringr-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
