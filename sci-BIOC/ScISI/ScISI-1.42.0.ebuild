# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='In Silico Interactome'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ScISI_1.42.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ppidata r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ppidata? ( sci-BIOC/ppiData )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/annotate
	sci-BIOC/annotate
	sci-BIOC/GO_db
	sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
	sci-CRAN/pco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
