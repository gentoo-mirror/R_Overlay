# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Linkage Analysis To... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multic_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bdsmatrix r_suggests_kinship2"
R_SUGGESTS="
	r_suggests_bdsmatrix? ( sci-CRAN/bdsmatrix )
	r_suggests_kinship2? ( >=sci-CRAN/kinship2-1.3 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
