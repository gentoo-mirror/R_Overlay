# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evidential Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evclust_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_mass"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/R_utils
	sci-CRAN/FNN
	sci-CRAN/plyr
	sci-CRAN/limSolve
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
