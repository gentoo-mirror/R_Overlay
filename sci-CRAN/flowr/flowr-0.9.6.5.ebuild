# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Streamlining Design and Deployme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flowr_0.9.6.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/RSQLite
	sci-CRAN/knitr
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-}"
