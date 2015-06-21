# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Baseball Database for R in a Nutshell'
SRC_URI="http://cran.r-project.org/src/contrib/nutshell.bbdb_1.0.tar.gz"
LICENSE='CC-BY-NC-ND-3.0'

IUSE="${IUSE-} r_suggests_rsqlite"
R_SUGGESTS="r_suggests_rsqlite? ( sci-CRAN/RSQLite )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
