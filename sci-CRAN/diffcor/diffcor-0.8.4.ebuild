# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fishers z-Tests Concerning Diffe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diffcor_0.8.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
