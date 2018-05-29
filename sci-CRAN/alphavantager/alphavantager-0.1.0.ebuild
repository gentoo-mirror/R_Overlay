# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lightweight R Interface to the Alpha Vantage API'
SRC_URI="http://cran.r-project.org/src/contrib/alphavantager_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ant r_suggests_im r_suggests_st"
R_SUGGESTS="
	r_suggests_ant? ( sci-CRAN/ant )
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
