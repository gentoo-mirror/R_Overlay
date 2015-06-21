# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping of Signalling Networks t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/RNAinteractMAPK_1.0.13.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
DEPEND="sci-CRAN/fields
	sci-CRAN/gdata
	sci-CRAN/sparseLDA
	>=dev-lang/R-2.12.0
	sci-BIOC/RNAinteract
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
