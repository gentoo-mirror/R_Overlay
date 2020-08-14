# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to UniProt Web Services'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/UniProt.ws_2.10.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/RCurl
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-CRAN/RSQLite
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
