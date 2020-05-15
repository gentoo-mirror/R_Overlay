# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Manage Todolist using Todoist.com API'
SRC_URI="http://cran.r-project.org/src/contrib/rtodoist_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/keyring
	sci-CRAN/glue
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/getPass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
