# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evidential Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evclust_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_mass"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/mclust
	sci-CRAN/R_utils
	>=dev-lang/R-3.6.0
	sci-CRAN/limSolve
	sci-CRAN/FNN
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
