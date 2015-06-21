# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performs the Processing and Norm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NAPPA_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/NanoStringNorm-1.1
"
RDEPEND="${DEPEND-}"
