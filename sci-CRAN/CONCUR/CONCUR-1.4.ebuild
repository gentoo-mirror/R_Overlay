# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copy Number Profile Curve-Based Association Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CONCUR_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/dplyr
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
