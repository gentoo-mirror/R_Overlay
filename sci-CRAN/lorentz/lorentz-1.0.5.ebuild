# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Lorentz Transform in Relativistic Physics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lorentz_1.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/magic
	sci-CRAN/tensor
	>=sci-CRAN/emulator-1.2.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
