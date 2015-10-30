# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping of Signalling Networks t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RNAinteractMAPK_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
DEPEND="sci-BIOC/genefilter
	sci-CRAN/fields
	>=dev-lang/R-2.12.0
	sci-BIOC/RNAinteract
	sci-CRAN/gdata
	sci-CRAN/sparseLDA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
