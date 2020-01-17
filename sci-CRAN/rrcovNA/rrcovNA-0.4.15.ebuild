# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcovNA_0.4-15.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/robustbase-0.92.1
	virtual/lattice
	>=sci-CRAN/rrcov-1.3.7
	sci-CRAN/norm
	virtual/cluster
"
RDEPEND="${DEPEND-}"
