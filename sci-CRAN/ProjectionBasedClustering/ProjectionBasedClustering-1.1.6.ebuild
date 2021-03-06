# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection Based Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProjectionBasedClustering_1.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_databionicswarm r_suggests_datavisualizations
	r_suggests_dendextend r_suggests_fastica r_suggests_fastknn
	r_suggests_fields r_suggests_mass r_suggests_mgcv r_suggests_pcapp
	r_suggests_png r_suggests_pracma r_suggests_reshape2 r_suggests_rtsne
	r_suggests_spdep r_suggests_tsne r_suggests_umap r_suggests_uwot"
R_SUGGESTS="
	r_suggests_databionicswarm? ( sci-CRAN/DatabionicSwarm )
	r_suggests_datavisualizations? ( sci-CRAN/DataVisualizations )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fastknn? ( sci-CRAN/FastKNN )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tsne? ( sci-CRAN/tsne )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/vegan
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/Rcpp
	sci-CRAN/deldir
	sci-CRAN/geometry
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/parallelDist' )
