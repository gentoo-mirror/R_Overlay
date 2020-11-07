# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Least Squared (CLS) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sinar_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
