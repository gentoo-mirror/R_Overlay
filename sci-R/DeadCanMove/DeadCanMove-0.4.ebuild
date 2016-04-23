# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Assess how spatial roadkill patt... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DeadCanMove_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_carcass"
R_SUGGESTS="r_suggests_carcass? ( sci-CRAN/carcass )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
