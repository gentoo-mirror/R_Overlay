# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Limited Memory BFGS Minimizer wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lbfgsb3_2015-2.13.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
