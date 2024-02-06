# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rrcovNA_0.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/robustbase-0.92.1
	virtual/cluster
	virtual/lattice
	>=sci-CRAN/rrcov-1.3.7
	sci-CRAN/norm
"
RDEPEND="${DEPEND-}"
