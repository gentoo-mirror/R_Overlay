# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Varying Coefficien... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NVCSSL_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/grpreg
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
