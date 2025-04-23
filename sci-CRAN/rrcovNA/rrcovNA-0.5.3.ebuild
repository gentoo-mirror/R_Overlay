# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rrcovNA_0.5-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/robustbase-0.92.1
	>=sci-CRAN/rrcov-1.3.7
	virtual/cluster
	virtual/lattice
	sci-CRAN/norm
"
RDEPEND="${DEPEND-}"
