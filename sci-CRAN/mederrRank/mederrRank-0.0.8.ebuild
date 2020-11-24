# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Methods for Identifying... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mederrRank_0.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BB
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
