# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrcovNA_0.4-15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/norm
	virtual/cluster
	virtual/lattice
	>=sci-CRAN/robustbase-0.92.1
	>=sci-CRAN/rrcov-1.3.7
"
RDEPEND="${DEPEND-}"
