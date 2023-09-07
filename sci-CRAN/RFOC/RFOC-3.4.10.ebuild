# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphics for Spherical Distribut... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RFOC_3.4-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RSEIS
	sci-CRAN/RPMG
	sci-CRAN/GEOmap
	virtual/MASS
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
