# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uniform interfaces to R machine ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MLInterfaces_1.64.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ada r_suggests_all r_suggests_caret
	r_suggests_class r_suggests_e1071 r_suggests_golubesets
	r_suggests_gpls r_suggests_hgu95av2_db r_suggests_hu6800_db
	r_suggests_ipred r_suggests_keggorthology r_suggests_kernlab
	r_suggests_lattice r_suggests_mboost r_suggests_nnet r_suggests_pamr
	r_suggests_party r_suggests_randomforest r_suggests_som"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_caret? ( >=sci-CRAN/caret-5.07 )
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_gpls? ( sci-BIOC/gpls )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_keggorthology? ( sci-BIOC/keggorthology )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-CRAN/fpc
	sci-CRAN/gbm
	>=sci-CRAN/threejs-0.2.2
	sci-CRAN/pls
	sci-BIOC/Biobase
	sci-BIOC/annotate
	sci-CRAN/shiny
	sci-CRAN/rda
	>=dev-lang/R-3.5
	>=sci-BIOC/BiocGenerics-0.13.11
	sci-CRAN/mlbench
	sci-CRAN/RColorBrewer
	sci-CRAN/ggvis
	virtual/MASS
	virtual/cluster
	sci-CRAN/gdata
	sci-CRAN/hwriter
	sci-CRAN/sfsmisc
	virtual/rpart
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
