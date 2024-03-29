# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subpopulation Treatment Effect P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stepp_3.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/car
	virtual/survival
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
