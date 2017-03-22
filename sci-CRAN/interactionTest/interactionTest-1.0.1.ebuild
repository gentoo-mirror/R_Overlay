# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculates Critical Test Statist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interactionTest_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND=">=dev-lang/R-3.3.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
