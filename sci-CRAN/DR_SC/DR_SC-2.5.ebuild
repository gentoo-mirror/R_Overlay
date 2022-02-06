# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Dimension Reduction and Spatial Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DR.SC_2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/GiRaF
	virtual/MASS
	sci-CRAN/Seurat
	>=sci-CRAN/Rcpp-1.0.5
	sci-BIOC/S4Vectors
	>=dev-lang/R-4.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/CompQuadForm
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
