# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fuzzy clustering of vegetation data'
SRC_URI="http://cran.r-project.org/src/contrib/vegclust_1.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
