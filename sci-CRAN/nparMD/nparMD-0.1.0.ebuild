# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Analysis of Multiv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nparMD_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/gtools
	virtual/Matrix
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
