# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ribosome Profiling Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/babel_0.3-0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_r_devices r_suggests_r_rsp r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_r_devices? ( sci-R/R_devices )
	r_suggests_r_rsp? ( sci-R/R_rsp )
	r_suggests_r_utils? ( sci-R/R_utils )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
