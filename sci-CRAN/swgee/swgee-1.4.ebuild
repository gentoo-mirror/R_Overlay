# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Extrapolation Inverse... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swgee_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gee
	sci-CRAN/geepack
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
