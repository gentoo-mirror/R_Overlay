# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Poolwise Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pooling_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/cubature
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/dplyr
	sci-CRAN/dvmisc
	sci-CRAN/ggrepel
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
