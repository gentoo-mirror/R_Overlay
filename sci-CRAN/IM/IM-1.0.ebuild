# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Orthogonal Moment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/png-0.1.4
	>=sci-CRAN/jpeg-0.1.2
	>=sci-CRAN/bmp-0.1
"
RDEPEND="${DEPEND-}"
