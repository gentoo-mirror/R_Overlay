# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Projection Based Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/ProjectionBasedClustering_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fastica r_suggests_fastknn r_suggests_fields
	r_suggests_mass r_suggests_mgcv r_suggests_pcapp r_suggests_png
	r_suggests_pracma r_suggests_reshape2 r_suggests_spdep
	r_suggests_tsne"
R_SUGGESTS="
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fastknn? ( sci-CRAN/FastKNN )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tsne? ( sci-CRAN/tsne )
"
DEPEND="sci-CRAN/GeneralizedUmatrix
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/deldir
	sci-CRAN/geometry
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
