# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performs the processing and norm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NAPPA_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/plyr-1.8
"
RDEPEND="${DEPEND-}"
