# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Dimension Reduction and Spatial Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DR.SC_3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/CompQuadForm
	>=dev-lang/R-4.0.0
	sci-BIOC/S4Vectors
	sci-CRAN/spatstat_geom
	sci-CRAN/irlba
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/GiRaF
	virtual/Matrix
	sci-CRAN/mclust
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Seurat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
