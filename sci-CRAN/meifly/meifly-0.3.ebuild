# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive model exploration using GGobi'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meifly_0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	sci-CRAN/leaps
	virtual/MASS
"
RDEPEND="${DEPEND-}"
