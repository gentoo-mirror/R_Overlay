# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Swarm Intelligence for Self-Organized Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DatabionicSwarm_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcanalysis r_suggests_adaptgauss
	r_suggests_cluster r_suggests_datavisualizations
	r_suggests_dendextend r_suggests_geometry r_suggests_knitr
	r_suggests_paralleldist r_suggests_plotrix r_suggests_png
	r_suggests_pracma r_suggests_rgl r_suggests_rmarkdown r_suggests_sp
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_abcanalysis? ( sci-CRAN/ABCanalysis )
	r_suggests_adaptgauss? ( sci-CRAN/AdaptGauss )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_datavisualizations? ( sci-CRAN/DataVisualizations )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_paralleldist? ( sci-CRAN/parallelDist )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/RcppParallel-5.1.4
	virtual/Matrix
	>=dev-lang/R-3.0
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
