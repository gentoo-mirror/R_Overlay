# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical User Interface for N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/ergm-3.2.4
	sci-CRAN/network
	>=dev-lang/R-3.1.0
	dev-lang/R[-minimal]
	sci-CRAN/latticeExtra
	sci-CRAN/sna
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
