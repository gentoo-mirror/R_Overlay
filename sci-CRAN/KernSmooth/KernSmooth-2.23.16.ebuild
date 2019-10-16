# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Kernel Smoothing S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KernSmooth_2.23-16.tar.gz"

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="dev-lang/R[minimal]"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
