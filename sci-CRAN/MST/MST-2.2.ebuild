# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Survival Trees'
SRC_URI="http://cran.r-project.org/src/contrib/MST_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/partykit
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
