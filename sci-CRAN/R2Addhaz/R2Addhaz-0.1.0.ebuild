# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R2 Measure of Explained Variatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2Addhaz_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ahaz
	sci-CRAN/pracma
	sci-CRAN/caTools
	sci-CRAN/zoo
	virtual/survival
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-}"
