# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate CodeMeta Metadata for R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/codemetar_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_printr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/gh
	sci-CRAN/crul
	sci-CRAN/readr
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/pkgbuild
	sci-CRAN/curl
	sci-CRAN/tibble
	>=dev-lang/R-3.0.0
	sci-CRAN/usethis
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/memoise
	sci-CRAN/sessioninfo
	sci-CRAN/git2r
	sci-CRAN/purrr
	sci-CRAN/desc
	sci-CRAN/whisker
	sci-CRAN/stringi
	sci-CRAN/glue
	sci-CRAN/commonmark
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/jsonld'
	'sci-CRAN/jsonvalidate'
)
