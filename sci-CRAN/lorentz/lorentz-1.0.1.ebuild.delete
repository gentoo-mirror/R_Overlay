# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Lorentz Transform in Relativistic Physics'
SRC_URI="http://cran.r-project.org/src/contrib/lorentz_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/emulator-1.2.19
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
