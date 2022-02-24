# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Dimension Reduction and Spatial Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DR.SC_2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cowplot
	sci-BIOC/S4Vectors
	sci-CRAN/mclust
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Seurat
	sci-CRAN/CompQuadForm
	>=dev-lang/R-4.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/GiRaF
	virtual/MASS
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
