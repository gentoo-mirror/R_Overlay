# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survey Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sampling_2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
