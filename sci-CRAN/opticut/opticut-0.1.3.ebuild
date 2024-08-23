# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Likelihood Based Optimal Partiti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/opticut_0.1-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/pscl
	>=sci-CRAN/pbapply-1.3.0
	sci-CRAN/betareg
	>=sci-CRAN/ResourceSelection-0.3.2
	sci-CRAN/mefa4
"
RDEPEND="${DEPEND-}"
