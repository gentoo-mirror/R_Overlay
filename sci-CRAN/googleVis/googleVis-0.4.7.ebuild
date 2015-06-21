# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface between R and the Google Chart Tools'
SRC_URI="http://cran.r-project.org/src/contrib/googleVis_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_shiny"
R_SUGGESTS="
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.2.0 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.4.0 )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
