# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic functions for supporting a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/support.BWS_0.1-0.tar.gz -> cran_support.BWS_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crossdes r_suggests_doe_base"
R_SUGGESTS="
	r_suggests_crossdes? ( sci-CRAN/crossdes )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
