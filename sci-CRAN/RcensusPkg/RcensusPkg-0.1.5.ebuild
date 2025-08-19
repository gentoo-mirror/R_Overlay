# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Access US Census Bureau S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcensusPkg_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_class r_suggests_here r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_testthat r_suggests_usmap
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_here? ( >=sci-CRAN/here-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.4.9 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usmap? ( >=sci-CRAN/usmap-0.7.1 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.8 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.2 )
"
DEPEND=">=sci-CRAN/ggplotify-0.1.2
	>=sci-CRAN/RplotterPkg-0.1.3
	>=sci-CRAN/downloader-0.4.1
	>=sci-CRAN/httr2-1.1.2
	>=sci-CRAN/data_table-1.16.4
	>=dev-lang/R-4.4.0
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/jsonlite-1.8.9
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/sf-1.0.19
	>=sci-CRAN/gtable-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-3.1.0' )
