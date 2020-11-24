# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Combination Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LCF_1.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
