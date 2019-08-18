# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probe level Locally moderated Weighted t-tests.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plw_1.44.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
DEPEND=">=sci-BIOC/affy-1.23.4
	virtual/MASS
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
