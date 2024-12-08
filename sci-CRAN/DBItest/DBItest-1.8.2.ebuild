# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing DBI Backends'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DBItest_1.8.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_clipr r_suggests_constructive r_suggests_debugme
	r_suggests_devtools r_suggests_knitr r_suggests_lintr
	r_suggests_pkgload r_suggests_rmarkdown r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_constructive? ( sci-CRAN/constructive )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/testthat-2.0.0
	>=dev-lang/R-3.2.0
	sci-CRAN/palmerpenguins
	sci-CRAN/callr
	sci-CRAN/desc
	>=sci-CRAN/blob-1.2.0
	>=sci-CRAN/DBI-1.2.3
	>=sci-CRAN/hms-0.5.0
	sci-CRAN/lubridate
	sci-CRAN/nanoarrow
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
