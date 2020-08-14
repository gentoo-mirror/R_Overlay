# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to Determine DNA Profile Evidence'
SRC_URI="http://cran.r-project.org/src/contrib/likeLTD_5.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_scales r_suggests_svunit"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND="sci-CRAN/DEoptim
	sci-CRAN/gtools
	sci-CRAN/gdata
	sci-CRAN/rtf
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
