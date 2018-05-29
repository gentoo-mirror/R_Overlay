# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Handling EpiJSON (Epid... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/repijson_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/geo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
