# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods that Apply to Rows and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matrixStats_0.15.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_ggplot2 r_suggests_knitr
	r_suggests_microbenchmark r_suggests_r_devices r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_r_devices? ( sci-CRAN/R_devices )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
