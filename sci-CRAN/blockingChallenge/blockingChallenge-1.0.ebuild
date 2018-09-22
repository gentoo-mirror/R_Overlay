# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Blocks or Strata which are Similar Within'
SRC_URI="http://cran.r-project.org/src/contrib/blockingChallenge_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
