# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Poolwise Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/pooling_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/cubature
	sci-CRAN/dvmisc
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
