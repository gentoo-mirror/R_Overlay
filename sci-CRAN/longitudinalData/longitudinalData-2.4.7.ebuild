# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Longitudinal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/longitudinalData_2.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clv
	sci-CRAN/misc3d
	virtual/class
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
