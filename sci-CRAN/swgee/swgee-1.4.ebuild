# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation Extrapolation Inverse... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swgee_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/gee
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"
