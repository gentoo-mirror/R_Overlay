# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Life History Models of Individuals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LifeHist_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	>=sci-CRAN/optimx-2013.8.6
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
