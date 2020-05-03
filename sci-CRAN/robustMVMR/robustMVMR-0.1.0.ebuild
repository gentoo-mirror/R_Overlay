# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform the Robust Multivariable... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robustMVMR_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/lmtest-0.9.37
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/robustbase-0.93.5
"
RDEPEND="${DEPEND-}"
