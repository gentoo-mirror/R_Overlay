# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exact Distributions for Rank and Permutation Tests'
SRC_URI="http://cran.r-project.org/src/contrib/exactRankTests_0.8-30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
