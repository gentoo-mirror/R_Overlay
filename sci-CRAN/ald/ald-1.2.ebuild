# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Asymmetric Laplace Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ald_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lqr"
R_SUGGESTS="r_suggests_lqr? ( sci-CRAN/lqr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
