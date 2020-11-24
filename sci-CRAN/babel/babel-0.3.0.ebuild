# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ribosome Profiling Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/babel_0.3-0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_r_devices r_suggests_r_rsp r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_r_devices? ( sci-CRAN/R_devices )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
