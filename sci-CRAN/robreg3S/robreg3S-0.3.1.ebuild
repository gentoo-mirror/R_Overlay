# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Three-Step Regression and Infere... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robreg3S_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GSE
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-}"
