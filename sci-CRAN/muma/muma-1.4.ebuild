# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metabolomics Univariate and Multivariate Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/muma_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pdist
	sci-CRAN/pls
	sci-CRAN/robustbase
	sci-CRAN/caTools
	sci-CRAN/car
	sci-CRAN/mvtnorm
	sci-CRAN/gplots
	sci-CRAN/gtools
	sci-CRAN/bitops
	sci-CRAN/pcaPP
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}"
