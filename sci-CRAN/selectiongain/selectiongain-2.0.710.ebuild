# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Calculation and Optim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selectiongain_2.0.710.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
