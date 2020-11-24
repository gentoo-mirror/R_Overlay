# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Survival Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MST_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/Formula
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-}"
