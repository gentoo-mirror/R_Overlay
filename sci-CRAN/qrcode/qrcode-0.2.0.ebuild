# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate QRcodes with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrcode_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/knitr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
