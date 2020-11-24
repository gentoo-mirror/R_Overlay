# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Mediation Analysis Using Weighting Approach'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmpw_0.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
