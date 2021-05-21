# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolbox for Aquatic Ecosystem Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecosim_1.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stoichcalc
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
