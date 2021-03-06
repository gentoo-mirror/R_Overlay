# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Minimalist Web Framework for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beakr_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/R6
	sci-CRAN/httpuv
	>=dev-lang/R-3.1.0
	sci-CRAN/base64enc
	sci-CRAN/magrittr
	sci-CRAN/mime
	sci-CRAN/webutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
