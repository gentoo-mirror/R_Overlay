# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lava Estimation for the Sum of S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LavaCvxr_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Lavash
	sci-CRAN/pracma
	sci-CRAN/CVXR
"
RDEPEND="${DEPEND-}"
