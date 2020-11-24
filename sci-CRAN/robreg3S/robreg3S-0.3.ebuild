# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Three-Step Regression and Infere... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robreg3S_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GSE
	virtual/MASS
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
