# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normal aka Gaussian (1-d) Mixtur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nor1mix_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
