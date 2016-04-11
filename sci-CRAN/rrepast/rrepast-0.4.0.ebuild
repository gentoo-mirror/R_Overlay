# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Invoke Repast Simphony Simulation Models'
SRC_URI="http://cran.r-project.org/src/contrib/rrepast_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lhs
	sci-CRAN/sensitivity
	sci-CRAN/xlsx
	sci-CRAN/ggplot2
	sci-CRAN/rJava
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
