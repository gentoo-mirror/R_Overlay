# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CONORData'
SRC_URI="http://cran.r-project.org/src/contrib/CONORData_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/preprocessCore
	sci-CRAN/tseries
	sci-CRAN/nortest
	sci-CRAN/outliers
	sci-CRAN/CLSOCP
	sci-CRAN/quadprog
	sci-CRAN/fields
	sci-CRAN/plyr
	sci-CRAN/zoo
	sci-CRAN/flexclust
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}"
