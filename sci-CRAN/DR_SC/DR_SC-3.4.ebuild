# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Dimension Reduction and Spatial Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DR.SC_3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/cowplot
	sci-CRAN/irlba
	sci-CRAN/spatstat_geom
	sci-CRAN/ggplot2
	sci-CRAN/GiRaF
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Seurat
	>=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/purrr
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
