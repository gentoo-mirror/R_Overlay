# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clear and Condense Argument Chec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/devFunc_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/stringr-1.1.0
"
RDEPEND="${DEPEND-}"
