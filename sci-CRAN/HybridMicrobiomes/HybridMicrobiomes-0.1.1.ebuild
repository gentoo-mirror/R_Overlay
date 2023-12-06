# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Host-Associated Micr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HybridMicrobiomes_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/ks
	sci-CRAN/compositions
	sci-CRAN/StereoMorph
	sci-BIOC/phyloseq
	sci-CRAN/PERMANOVA
	sci-CRAN/rlang
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'microViz' )
