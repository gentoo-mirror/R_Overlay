# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Time Series Filters'
SRC_URI="http://cran.r-project.org/src/contrib/robfilter_4.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	virtual/MASS
	>=dev-lang/R-3.6.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
