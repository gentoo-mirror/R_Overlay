# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SQLite Interface for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite_2.3.5.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_callr r_suggests_dbitest r_suggests_gert
	r_suggests_gh r_suggests_hms r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_rvest r_suggests_testthat
	r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dbitest? ( >=sci-CRAN/DBItest-1.8.0 )
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/DBI-1.2.0
	sci-CRAN/rlang
	sci-CRAN/bit64
	sci-CRAN/memoise
	>=sci-CRAN/blob-1.2.0
	virtual/pkgconfig
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/plogr-0.2.0
	>=sci-CRAN/cpp11-0.4.0
	${R_SUGGESTS-}
"
