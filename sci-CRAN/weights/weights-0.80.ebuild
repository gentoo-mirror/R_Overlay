# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighting and Weighted Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/weights_0.80.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
