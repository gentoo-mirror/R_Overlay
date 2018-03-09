# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.99.tar.gz"

DEPEND="sci-CRAN/shiny
	sci-CRAN/evd
	sci-CRAN/BB
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}"
