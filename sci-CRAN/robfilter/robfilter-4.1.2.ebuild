# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Time Series Filters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robfilter_4.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.6.0
	virtual/lattice
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
