# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood Based Optimal Partiti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opticut_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ResourceSelection-0.3.2
	>=sci-CRAN/pbapply-1.3.0
	sci-CRAN/pscl
	sci-CRAN/betareg
	virtual/MASS
	sci-CRAN/mefa4
"
RDEPEND="${DEPEND-}"
