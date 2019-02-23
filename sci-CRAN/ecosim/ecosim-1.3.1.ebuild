# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for Aquatic Ecosystem Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ecosim_1.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/stoichcalc
"
RDEPEND="${DEPEND-}"
