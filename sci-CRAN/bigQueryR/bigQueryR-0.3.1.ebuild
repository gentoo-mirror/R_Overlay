# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface with Google BigQuery w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigQueryR_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googleAuthR-0.5.1
	sci-CRAN/assertthat
	>=dev-lang/R-3.2.0
	>=sci-CRAN/googleCloudStorageR-0.2.0
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/httr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
