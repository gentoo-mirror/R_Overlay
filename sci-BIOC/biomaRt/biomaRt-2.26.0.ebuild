# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to BioMart databases (... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/biomaRt_2.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate"
R_SUGGESTS="r_suggests_annotate? ( sci-BIOC/annotate )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
