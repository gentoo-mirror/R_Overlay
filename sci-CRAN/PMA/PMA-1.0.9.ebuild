# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Penalized Multivariate Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PMA_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-BIOC/impute
"
RDEPEND="${DEPEND-}"
