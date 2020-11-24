# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Scale Up Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NSUM_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
