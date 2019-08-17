# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The subREgion-based BurdEn Test (REBET)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/REBET_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/ASSET"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
