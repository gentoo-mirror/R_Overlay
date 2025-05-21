# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Web-Framework for Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blockr.core_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_memuse r_suggests_rmarkdown
	r_suggests_roxy_shinylive r_suggests_scoutbar r_suggests_shinytest2
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memuse? ( sci-CRAN/memuse )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxy_shinylive? ( sci-CRAN/roxy_shinylive )
	r_suggests_scoutbar? ( sci-CRAN/scoutbaR )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/shinyFiles
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/bslib
	sci-CRAN/bsicons
	sci-CRAN/jsonlite
	sci-CRAN/vctrs
	sci-CRAN/generics
	sci-CRAN/rlang
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
