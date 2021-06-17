# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unit Testing for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/testthat_3.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_diffviewer
	r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_shiny r_suggests_usethis
	r_suggests_vctrs r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( >=sci-CRAN/curl-0.9.5 )
	r_suggests_diffviewer? ( >=sci-CRAN/diffviewer-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.1.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/evaluate
	>=sci-CRAN/waldo-0.2.4
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/cli-2.2.0
	>=sci-CRAN/ellipsis-0.2.0
	>=sci-CRAN/ps-1.3.4
	sci-CRAN/lifecycle
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/callr-3.5.1
	sci-CRAN/pkgload
	sci-CRAN/desc
	sci-CRAN/digest
	>=sci-CRAN/rlang-0.4.9
	>=sci-CRAN/withr-2.3.0
	>=dev-lang/R-3.1
	sci-CRAN/praise
	sci-CRAN/processx
	sci-CRAN/brio
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
