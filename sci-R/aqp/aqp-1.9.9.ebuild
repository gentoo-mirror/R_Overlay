# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aqp_1.9.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_latticeextra r_suggests_maps r_suggests_maptools
	r_suggests_markovchain r_suggests_r[-minimal] r_suggests_sharpshootr
	r_suggests_soildb"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_sharpshootr? ( sci-CRAN/sharpshootR )
	r_suggests_soildb? ( sci-CRAN/soilDB )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/plotrix
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
	dev-lang/R[-minimal]
	sci-CRAN/stringr
	sci-CRAN/scales
	dev-lang/R[-minimal]
	sci-CRAN/reshape
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
