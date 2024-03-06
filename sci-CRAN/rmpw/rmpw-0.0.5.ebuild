# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Mediation Analysis Using Weighting Approach'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmpw_0.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/gtools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
