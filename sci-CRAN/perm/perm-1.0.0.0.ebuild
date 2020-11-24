# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact or Asymptotic permutation tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/perm_1.0-0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coin"
R_SUGGESTS="r_suggests_coin? ( sci-CRAN/coin )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
