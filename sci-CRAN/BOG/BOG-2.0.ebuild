# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bacterium and Virus Analysis of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BOG_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/hash
	sci-CRAN/DIME
"
RDEPEND="${DEPEND-}"
