# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Orthogonal Moment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/jpeg-0.1.2
	>=sci-CRAN/png-0.1.4
	>=sci-CRAN/bmp-0.1
"
RDEPEND="${DEPEND-}"
