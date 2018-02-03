# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.98.tar.gz"

DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/BB
	sci-CRAN/ggplot2
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
