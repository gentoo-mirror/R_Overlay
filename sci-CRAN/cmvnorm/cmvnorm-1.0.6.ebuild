# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Complex Multivariate Gaussian Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmvnorm_1.0-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/emulator-1.2.15
	sci-CRAN/elliptic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
