# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Quantiles Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantCurves_1.0.0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/locpol
	sci-CRAN/quantregGrowth
	sci-CRAN/np
	sci-CRAN/quantreg
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
