# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Clustering of Vegetation Data'
SRC_URI="http://cran.r-project.org/src/contrib/vegclust_1.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
