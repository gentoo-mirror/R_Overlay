# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prais-Winsten Estimator for AR(1... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prais_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/pcse
"
RDEPEND="${DEPEND-}"
