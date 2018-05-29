# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Map Layers and Spatial Utilities... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcmaps_0.17.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_domc r_suggests_geo r_suggests_ggplot2
	r_suggests_glue r_suggests_sp r_suggests_st"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_geo? ( sci-CRAN/geo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/sf"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
