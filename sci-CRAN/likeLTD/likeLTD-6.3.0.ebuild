# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Evaluate DNA Profile Evidence'
SRC_URI="http://cran.r-project.org/src/contrib/likeLTD_6.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_scales r_suggests_svunit"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/DEoptim
	sci-CRAN/ggplot2
	sci-CRAN/rtf
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
