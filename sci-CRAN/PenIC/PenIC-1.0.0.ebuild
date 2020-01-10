# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semiparametric Regression Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PenIC_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
