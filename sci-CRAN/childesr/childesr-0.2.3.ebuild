# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing the CHILDES Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/childesr_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/jsonlite-1.7
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/dbplyr-2.1
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/DBI-1.1
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/RMySQL-0.10.21
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
