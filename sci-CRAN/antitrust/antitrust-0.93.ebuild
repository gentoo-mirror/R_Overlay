# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Antitrust Library'
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.93.tar.gz"

DEPEND="sci-CRAN/BB
	sci-CRAN/numDeriv
	sci-CRAN/evd
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
