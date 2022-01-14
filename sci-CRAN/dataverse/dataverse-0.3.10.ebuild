# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for Dataverse 4+ Repositories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataverse_0.3.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_haven r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
