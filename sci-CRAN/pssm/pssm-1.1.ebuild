# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piecewise Exponential Model for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pssm_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/MHadaptive
	sci-CRAN/abind
	virtual/MASS
"
RDEPEND="${DEPEND-}"
