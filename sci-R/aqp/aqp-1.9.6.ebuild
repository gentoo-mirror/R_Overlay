# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aqp_1.9.6.tar.gz"
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
DEPEND="sci-CRAN/reshape
	sci-CRAN/plotrix
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/plyr
	dev-lang/R[-minimal]
	sci-CRAN/sp
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
