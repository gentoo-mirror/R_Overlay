# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for R in a Nutshell'
SRC_URI="http://cran.r-project.org/src/contrib/nutshell_2.0.tar.gz"
LICENSE='CC-BY-NC-ND-3.0'

IUSE="${IUSE-} r_suggests_arules r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/nutshell_bbdb
	sci-CRAN/nutshell_audioscrobbler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
