# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection-based Gating Strategy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GateFinder_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/maptools
	sci-BIOC/flowFP
	sci-CRAN/alphahull
	sci-CRAN/mvoutlier
	sci-BIOC/flowCore
	sci-CRAN/splancs
	sci-CRAN/diptest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
