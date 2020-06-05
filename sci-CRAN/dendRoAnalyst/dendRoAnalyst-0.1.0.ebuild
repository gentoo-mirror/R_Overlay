# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Complete Tool for Processing a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendRoAnalyst_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/pspline
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
