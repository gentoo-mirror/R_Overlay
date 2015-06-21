# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An implementation of the Grammar of Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/ggplot2_0.9.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_hmisc r_suggests_mapproj
	r_suggests_maps r_suggests_maptools r_suggests_multcomp
	r_suggests_quantreg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/scales-0.2.3
	>=dev-lang/R-2.14
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/digest
	sci-CRAN/reshape2
	sci-CRAN/proto
	>=sci-CRAN/gtable-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
