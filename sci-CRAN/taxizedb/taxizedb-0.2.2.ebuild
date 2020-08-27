# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with Taxonomic Databases'
SRC_URI="http://cran.r-project.org/src/contrib/taxizedb_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_taxize
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/curl-2.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/DBI-0.6.1
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/RSQLite-1.1.2
	sci-CRAN/rlang
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/hoardr-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
