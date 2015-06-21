# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis and visualization of da... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plantbreeding_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_onemap r_suggests_qtl"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_onemap? ( sci-CRAN/onemap )
	r_suggests_qtl? ( sci-CRAN/qtl )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
