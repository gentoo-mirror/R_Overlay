# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fully Featured Logging Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lgr_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_crayon
	r_suggests_data_table r_suggests_desc r_suggests_future
	r_suggests_future_apply r_suggests_glue r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rotor
	r_suggests_rprojroot r_suggests_testthat r_suggests_tibble
	r_suggests_whoami r_suggests_yaml"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rotor? ( >=sci-CRAN/rotor-0.3.5 )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_whoami? ( sci-CRAN/whoami )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/R6-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
