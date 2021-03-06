# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminant Analysis of Time Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CepLDA_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	>=dev-lang/R-3.0.1
	virtual/MASS
	sci-CRAN/multitaper
	sci-CRAN/astsa
"
RDEPEND="${DEPEND-}"
