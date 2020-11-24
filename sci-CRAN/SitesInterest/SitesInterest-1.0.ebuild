# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring an Animals Sites of In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SitesInterest_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
