# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of functional simila... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GOSim_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-BIOC/topGO
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/corpcor
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
	sci-BIOC/RBGL
	sci-BIOC/GO_db
	sci-CRAN/flexmix
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
