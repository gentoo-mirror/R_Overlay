# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FARMS - Factor Analysis for Robu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/farms_1.36.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biobase"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biobase? ( sci-BIOC/Biobase )
"
DEPEND=">=sci-BIOC/affy-1.20.0
	>=sci-BIOC/Biobase-1.13.41
	sci-BIOC/affy
	virtual/MASS
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
