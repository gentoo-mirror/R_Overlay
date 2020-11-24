# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interaction Random Survival Forest'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRSF_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForestSRC
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
