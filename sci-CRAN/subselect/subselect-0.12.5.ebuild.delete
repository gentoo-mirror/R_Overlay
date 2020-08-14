# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Selecting Variable Subsets'
SRC_URI="http://cran.r-project.org/src/contrib/subselect_0.12-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_iswr"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_iswr? ( sci-CRAN/ISwR )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
