# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Uniform interfaces to R machine ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MLInterfaces_1.50.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ada r_suggests_all r_suggests_caret
	r_suggests_e1071 r_suggests_golubesets r_suggests_gpls
	r_suggests_hgu95av2_db r_suggests_hu6800_db r_suggests_ipred
	r_suggests_keggorthology r_suggests_kernlab r_suggests_mboost
	r_suggests_pamr r_suggests_party r_suggests_randomforest
	r_suggests_som"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_caret? ( >=sci-CRAN/caret-5.07 )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_gpls? ( sci-BIOC/gpls )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_keggorthology? ( sci-BIOC/keggorthology )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-CRAN/fpc
	sci-CRAN/shiny
	sci-BIOC/genefilter
	sci-CRAN/hwriter
	sci-CRAN/rgl
	sci-BIOC/annotate
	sci-CRAN/mlbench
	sci-CRAN/gdata
	sci-CRAN/ggvis
	sci-CRAN/gbm
	sci-CRAN/sfsmisc
	sci-CRAN/rda
	>=sci-BIOC/BiocGenerics-0.13.11
	sci-CRAN/threejs
	sci-BIOC/Biobase
	sci-CRAN/pls
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
