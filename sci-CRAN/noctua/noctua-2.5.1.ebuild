# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to AWS Athena using R AW... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/noctua_2.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_bit64 r_suggests_covr
	r_suggests_dbplyr r_suggests_dplyr r_suggests_jsonify
	r_suggests_jsonlite r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_vroom"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.4.3 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0 )
	r_suggests_jsonify? ( sci-CRAN/jsonify )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vroom? ( >=sci-CRAN/vroom-1.2.0 )
"
DEPEND=">=sci-CRAN/paws-0.1.5
	>=sci-CRAN/data_table-1.12.4
	>=sci-CRAN/DBI-0.7
	>=sci-CRAN/uuid-0.1.4
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
