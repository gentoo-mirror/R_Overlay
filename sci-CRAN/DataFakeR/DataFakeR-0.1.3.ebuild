# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Fake Data for Relational Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataFakeR_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_charlatan r_suggests_covr r_suggests_dbi
	r_suggests_httr r_suggests_knitr r_suggests_lintr r_suggests_mockery
	r_suggests_rcmdcheck r_suggests_rmarkdown r_suggests_stringi
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_charlatan? ( sci-CRAN/charlatan )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/magrittr
	sci-CRAN/glue
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
