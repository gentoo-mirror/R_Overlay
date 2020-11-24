# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Least Squared (CLS) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sinar_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
