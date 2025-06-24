# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functionalities for the INLA Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/INLAtools_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3
	virtual/Matrix
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 24.02.09)' )
