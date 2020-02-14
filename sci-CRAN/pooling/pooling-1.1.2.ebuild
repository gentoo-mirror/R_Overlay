# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Poolwise Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/pooling_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/dvmisc
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
