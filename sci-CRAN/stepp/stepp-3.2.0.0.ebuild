# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subpopulation Treatment Effect P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stepp_3.2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	virtual/survival
"
RDEPEND="${DEPEND-}"
