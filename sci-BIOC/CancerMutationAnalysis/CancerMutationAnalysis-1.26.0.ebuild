# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cancer mutation analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CancerMutationAnalysis_1.26.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/qvalue
	sci-BIOC/AnnotationDbi
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'KEGG.db' )
