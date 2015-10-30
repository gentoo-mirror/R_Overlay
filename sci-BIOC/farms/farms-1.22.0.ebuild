# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FARMS - Factor Analysis for Robu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/farms_1.22.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biobase"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biobase? ( sci-BIOC/Biobase )
"
DEPEND=">=sci-BIOC/Biobase-1.13.41
	>=sci-BIOC/affy-1.20.0
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
