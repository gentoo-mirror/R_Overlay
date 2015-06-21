# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RNA-Seq data of primary cultures... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/parathyroid_0.99.8.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_sradb"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_sradb? ( sci-BIOC/SRAdb )
"
DEPEND="sci-BIOC/DEXSeq
	sci-BIOC/DESeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
