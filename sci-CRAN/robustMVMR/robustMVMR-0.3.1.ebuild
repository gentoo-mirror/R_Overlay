# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform the Robust Multivariable... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustMVMR_0.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/lmtest-0.9.37
	>=sci-CRAN/robustbase-0.93.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.2.1
"
RDEPEND="${DEPEND-}"
