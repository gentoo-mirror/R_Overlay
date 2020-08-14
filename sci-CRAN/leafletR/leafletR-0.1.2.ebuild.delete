# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive web-maps based on th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leafletR_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_httr r_suggests_rjsonio"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
