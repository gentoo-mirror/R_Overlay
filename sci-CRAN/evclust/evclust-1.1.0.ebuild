# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evidential Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evclust_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/plyr
	sci-CRAN/quadprog
	sci-CRAN/limSolve
	>=dev-lang/R-3.6.0
	sci-CRAN/FNN
	sci-CRAN/R_utils
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
