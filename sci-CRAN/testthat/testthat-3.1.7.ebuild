# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unit Testing for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/testthat_3.1.7.tar.gz"
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
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=sci-CRAN/R6-2.2.0
	sci-CRAN/pkgload
	sci-CRAN/processx
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/ellipsis-0.2.0
	>=sci-CRAN/ps-1.3.4
	>=sci-CRAN/callr-3.5.1
	sci-CRAN/desc
	sci-CRAN/evaluate
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.1
	sci-CRAN/praise
	>=sci-CRAN/waldo-0.4.0
	sci-CRAN/brio
	>=sci-CRAN/withr-2.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
