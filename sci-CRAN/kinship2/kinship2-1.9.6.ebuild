# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kinship2_1.9.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/knitr
	>=dev-lang/R-3.6.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
