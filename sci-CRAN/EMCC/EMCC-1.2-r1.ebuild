# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evolutionary Monte Carlo (EMC) m... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMCC_1.2.tar.gz -> EMCC_1.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/EMC
"
RDEPEND="${DEPEND-}"
