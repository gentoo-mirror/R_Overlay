# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Approximate Probability Densitie... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iterLap_1.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/randtoolbox
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"
