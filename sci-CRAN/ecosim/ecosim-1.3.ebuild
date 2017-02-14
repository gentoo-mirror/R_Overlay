# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolbox for Aquatic Ecosystem Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ecosim_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/stoichcalc
"
RDEPEND="${DEPEND-}"
