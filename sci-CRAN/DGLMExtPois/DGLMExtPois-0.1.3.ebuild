# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Double Generalized Linear Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DGLMExtPois_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/COMPoissonReg
	>=sci-CRAN/nloptr-1.2.1
"
RDEPEND="${DEPEND-}"
