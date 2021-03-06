# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Regression with Smooth Terms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cenGAM_0.5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.5
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
