# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Index Models with Multiple-Links'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simml_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
