# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parameter estimation in conditio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/condGEE_0.1-4.tar.gz -> condGEE_0.1-4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
