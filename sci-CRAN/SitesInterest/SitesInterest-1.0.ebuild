# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferring an Animals Sites of In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SitesInterest_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
