# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bandwidth Selection for Level Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lsbs_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ks
	virtual/Matrix
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
