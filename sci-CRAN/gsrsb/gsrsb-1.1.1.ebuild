# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Refined Secondary Boundary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsrsb_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xtable
	sci-CRAN/ldbounds
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
