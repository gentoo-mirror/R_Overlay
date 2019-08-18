# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R based tk widgets'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tkWidgets_1.62.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_hgu95av2"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_hgu95av2? ( sci-BIOC/hgu95av2 )
"
DEPEND=">=sci-BIOC/DynDoc-1.3.0
	>=sci-BIOC/widgetTools-1.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
