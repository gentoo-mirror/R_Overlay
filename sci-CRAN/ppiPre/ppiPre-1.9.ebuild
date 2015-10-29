# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predict Protein-Protein Interact... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ppiPre_1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/AnnotationDbi
	sci-CRAN/e1071
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-BIOC/GO_db
	sci-BIOC/GOSemSim
"
RDEPEND="${DEPEND-}"
