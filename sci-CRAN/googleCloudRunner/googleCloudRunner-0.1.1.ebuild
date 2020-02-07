# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Scripts in the Google Cloud vi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/googleCloudRunner_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_miniui r_suggests_plumber
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_plumber? ( sci-CRAN/plumber )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/googleAuthR-1.1.1
	>=sci-CRAN/yaml-2.2.0
	>=sci-CRAN/googleCloudStorageR-0.5.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/openssl-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
