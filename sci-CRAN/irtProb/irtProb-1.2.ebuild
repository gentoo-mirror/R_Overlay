# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities and Probability Distri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtProb_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	>=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
