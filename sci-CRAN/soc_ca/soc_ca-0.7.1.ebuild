# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Specific correspondence analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soc.ca_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-2.15.0
	sci-CRAN/scales
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
