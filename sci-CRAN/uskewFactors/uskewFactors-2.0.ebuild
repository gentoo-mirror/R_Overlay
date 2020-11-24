# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Clustering via Mixtu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uskewFactors_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
