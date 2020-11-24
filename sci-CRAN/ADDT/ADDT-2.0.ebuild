# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Accelerated Destruct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ADDT_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	sci-CRAN/coneproj
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
