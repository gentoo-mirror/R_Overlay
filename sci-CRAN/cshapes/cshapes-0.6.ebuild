# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The CShapes Dataset and Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cshapes_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-1.0.5
	>=sci-CRAN/maptools-0.8.21
	>=sci-CRAN/plyr-1.8
"
RDEPEND="${DEPEND-}"
