# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate CodeMeta Metadata for R Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/codemetar_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_details r_suggests_dplyr
	r_suggests_jsonld r_suggests_jsonvalidate r_suggests_knitr
	r_suggests_printr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_details? ( sci-CRAN/details )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_jsonld? ( sci-CRAN/jsonld )
	r_suggests_jsonvalidate? ( sci-CRAN/jsonvalidate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/commonmark
	sci-CRAN/remotes
	sci-CRAN/urltools
	sci-CRAN/xml2
	sci-CRAN/crul
	sci-CRAN/gert
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/memoise
	sci-CRAN/purrr
	sci-CRAN/sessioninfo
	sci-CRAN/cli
	sci-CRAN/pingr
	>=dev-lang/R-3.2.0
	sci-CRAN/gh
	sci-CRAN/codemeta
	sci-CRAN/desc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
