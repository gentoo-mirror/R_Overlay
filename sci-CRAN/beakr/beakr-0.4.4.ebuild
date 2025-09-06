# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Minimalist Web Framework for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/beakr_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/R6
	sci-CRAN/base64enc
	sci-CRAN/httpuv
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/mime
	sci-CRAN/stringr
	sci-CRAN/webutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
