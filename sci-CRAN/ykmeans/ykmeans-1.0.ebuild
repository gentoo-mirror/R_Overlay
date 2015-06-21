# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='K-means using a target variable'
SRC_URI="http://cran.r-project.org/src/contrib/ykmeans_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
