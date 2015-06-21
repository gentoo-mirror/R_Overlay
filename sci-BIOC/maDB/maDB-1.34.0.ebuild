# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray database and utility ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/maDB_1.34.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_annaffy r_suggests_biomart r_suggests_geneplotter"
R_SUGGESTS="
	r_suggests_annaffy? ( >=sci-BIOC/annaffy-1.6.2 )
	r_suggests_biomart? ( >=sci-BIOC/biomaRt-1.8.2 )
	r_suggests_geneplotter? ( sci-BIOC/geneplotter )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/pgUtils-1.23.2
	>=sci-BIOC/limma-1.8.0
	>=sci-BIOC/affy-1.23.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
