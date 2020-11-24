# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Gauss Markov Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmr_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
