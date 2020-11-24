# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit a Grey-Zone Model with Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/greyzoneSurv_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/survAUC
	sci-CRAN/Hmisc
	virtual/survival
"
RDEPEND="${DEPEND-}"
