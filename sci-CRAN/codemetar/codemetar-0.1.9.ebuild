# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate CodeMeta Metadata for R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/codemetar_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_details r_suggests_dplyr
	r_suggests_jsonld r_suggests_jsonvalidate r_suggests_knitr
	r_suggests_printr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_details? ( sci-CRAN/details )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_jsonld? ( sci-CRAN/jsonld )
	r_suggests_jsonvalidate? ( sci-CRAN/jsonvalidate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/desc
	sci-CRAN/remotes
	sci-CRAN/pingr
	sci-CRAN/cli
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/purrr
	sci-CRAN/commonmark
	sci-CRAN/crul
	sci-CRAN/gh
	sci-CRAN/pkgbuild
	sci-CRAN/urltools
	sci-CRAN/sessioninfo
	sci-CRAN/memoise
	sci-CRAN/gert
	sci-CRAN/magrittr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
