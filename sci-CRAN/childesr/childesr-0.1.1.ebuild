# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing the CHILDES Database'
SRC_URI="http://cran.r-project.org/src/contrib/childesr_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/RMySQL-0.10.14
	>=dev-lang/R-3.4.0
	>=sci-CRAN/DBI-0.8
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/dbplyr-1.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
