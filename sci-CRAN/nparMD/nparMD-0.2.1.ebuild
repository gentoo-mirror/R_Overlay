# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Analysis of Multiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nparMD_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/gtools
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
