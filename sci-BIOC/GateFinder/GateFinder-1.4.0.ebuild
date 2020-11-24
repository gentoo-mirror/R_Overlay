# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection-based Gating Strategy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GateFinder_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/alphahull
	sci-CRAN/mvoutlier
	sci-CRAN/splancs
	sci-CRAN/maptools
	sci-CRAN/diptest
	sci-BIOC/flowCore
	sci-BIOC/flowFP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
