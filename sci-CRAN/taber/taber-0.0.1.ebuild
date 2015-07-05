# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Split and Recombine Your Data'
SRC_URI="http://cran.r-project.org/src/contrib/taber_0.0.1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
