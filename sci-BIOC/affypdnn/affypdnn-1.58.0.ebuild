# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probe Dependent Nearest Neighbou... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affypdnn_1.58.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_hgu95av2probe"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/affy-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
