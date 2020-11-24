# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OpenAnalytics Colors Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oaColors_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
