# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Collection of Database, Data S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/caroline_0.7.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_sm"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sm? ( sci-CRAN/sm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
