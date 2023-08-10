# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Dimension Reduction and Spatial Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DR.SC_3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/cowplot
	sci-CRAN/irlba
	sci-CRAN/mclust
	sci-CRAN/purrr
	sci-BIOC/S4Vectors
	sci-CRAN/RColorBrewer
	sci-CRAN/Seurat
	sci-CRAN/spatstat_geom
	sci-CRAN/CompQuadForm
	sci-CRAN/GiRaF
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
