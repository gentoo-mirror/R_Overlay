# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Importance Analysis wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiPIM_1.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lars-0.9.8
	sci-CRAN/polspline
	sci-CRAN/penalized
	virtual/rpart
"
RDEPEND="${DEPEND-}"
