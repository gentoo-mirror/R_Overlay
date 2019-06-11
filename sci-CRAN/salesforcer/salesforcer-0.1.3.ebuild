# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Salesforce ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/salesforcer_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_rforcecom
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rforcecom? ( sci-CRAN/RForcecom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/purrr
	sci-CRAN/lubridate
	>=sci-omegahat/XML-3.98.1.19
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/readr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
