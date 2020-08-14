# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Ecological Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/enaR_2.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_codetools r_suggests_igraph r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/network
	sci-CRAN/gdata
	sci-CRAN/sna
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
