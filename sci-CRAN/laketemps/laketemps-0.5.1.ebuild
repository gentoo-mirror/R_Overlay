# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lake Temperatures Collected by S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/laketemps_0.5.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/dplyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
