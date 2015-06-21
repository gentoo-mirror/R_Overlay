# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of the PAWL algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/PAWL_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
