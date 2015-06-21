# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CONOR'
SRC_URI="http://cran.r-project.org/src/contrib/CONOR_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/preprocessCore
	sci-CRAN/outliers
	sci-CRAN/fields
	sci-CRAN/CONORData
	sci-CRAN/nortest
	sci-CRAN/quadprog
	sci-CRAN/tseries
	sci-CRAN/CLSOCP
	sci-CRAN/fpc
	sci-CRAN/zoo
	sci-CRAN/flexclust
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
