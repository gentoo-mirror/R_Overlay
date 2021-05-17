# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Mixture of Student-t Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AdMit_2.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
