# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Combine and Export Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/tatoo_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/data_table
	sci-CRAN/colt
	sci-CRAN/withr
	sci-CRAN/assertthat
	>=sci-CRAN/openxlsx-4.0.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
