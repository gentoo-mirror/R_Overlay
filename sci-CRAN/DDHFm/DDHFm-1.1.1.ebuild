# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance Stabilization by Data-D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DDHFm_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lokern r_suggests_wavethresh"
R_SUGGESTS="
	r_suggests_lokern? ( sci-CRAN/lokern )
	r_suggests_wavethresh? ( sci-CRAN/wavethresh )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
