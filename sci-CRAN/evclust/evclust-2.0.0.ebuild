# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evidential Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evclust_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/R_utils
	sci-CRAN/quadprog
	>=dev-lang/R-3.6.0
	sci-CRAN/limSolve
	sci-CRAN/FNN
	sci-CRAN/mclust
	sci-CRAN/plyr
	sci-CRAN/kernlab
	virtual/MASS
"
RDEPEND="${DEPEND-}"
