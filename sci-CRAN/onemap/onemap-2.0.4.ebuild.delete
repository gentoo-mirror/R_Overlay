# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Software for constructing geneti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/onemap_2.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qtl"
R_SUGGESTS="r_suggests_qtl? ( sci-CRAN/qtl )"
DEPEND="sci-CRAN/tkrplot
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
