# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LMGene Software for Data Transfo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LMGene_2.40.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	virtual/survival
	sci-BIOC/affy
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
