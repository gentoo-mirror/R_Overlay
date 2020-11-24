# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composition of Probabilistic Preferences (CPP)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CPP_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mc2d
	sci-CRAN/ineq
	sci-CRAN/kappalab
"
RDEPEND="${DEPEND-}"
