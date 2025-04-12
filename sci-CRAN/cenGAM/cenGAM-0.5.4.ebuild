# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Censored Regression with Smooth Terms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cenGAM_0.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.5
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
