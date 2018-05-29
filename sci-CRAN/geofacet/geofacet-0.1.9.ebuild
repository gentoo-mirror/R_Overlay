# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Faceting Utilities for Geographical Data'
SRC_URI="http://cran.r-project.org/src/contrib/geofacet_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pa r_suggests_st"
R_SUGGESTS="
	r_suggests_pa? ( sci-CRAN/pa )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
