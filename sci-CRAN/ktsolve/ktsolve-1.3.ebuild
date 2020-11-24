# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Configurable Function for Solvin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ktsolve_1.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/BB
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-}"
