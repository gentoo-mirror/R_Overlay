# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access the ArrayExpress Microarr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ArrayExpress_1.30.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy"
R_SUGGESTS="r_suggests_affy? ( sci-BIOC/affy )"
DEPEND=">=sci-BIOC/Biobase-2.4.0
	sci-CRAN/XML
	sci-BIOC/limma
	sci-BIOC/oligo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
