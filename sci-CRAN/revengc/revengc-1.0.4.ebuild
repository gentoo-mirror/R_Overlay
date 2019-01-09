# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reverse Engineering Summarized Data'
SRC_URI="http://cran.r-project.org/src/contrib/revengc_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/truncdist
	sci-CRAN/mipfp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
