# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Selecting variable subsets'
SRC_URI="http://cran.r-project.org/src/contrib/subselect_0.12-3.tar.gz -> cran_subselect_0.12-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_iswr"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_iswr? ( sci-CRAN/ISwR )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
