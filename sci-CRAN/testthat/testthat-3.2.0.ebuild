# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unit Testing for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/testthat_3.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_diffviewer
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_shiny r_suggests_usethis r_suggests_vctrs r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( >=sci-CRAN/curl-0.9.5 )
	r_suggests_diffviewer? ( >=sci-CRAN/diffviewer-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.1.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/callr-3.7.3
	>=sci-CRAN/pkgload-1.3.2.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/desc-1.4.2
	>=sci-CRAN/ellipsis-0.3.2
	>=sci-CRAN/jsonlite-1.8.7
	>=sci-CRAN/processx-3.8.2
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/ps-1.7.5
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/brio-1.1.3
	>=sci-CRAN/evaluate-0.21
	>=sci-CRAN/praise-1.0.0
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/withr-2.5.0
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/digest-0.6.33
	>=sci-CRAN/waldo-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
