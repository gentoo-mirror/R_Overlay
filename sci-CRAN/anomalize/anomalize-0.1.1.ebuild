# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Anomaly Detection'
SRC_URI="http://cran.r-project.org/src/contrib/anomalize_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ant r_suggests_st"
R_SUGGESTS="
	r_suggests_ant? ( sci-CRAN/ant )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/IM
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/IM
	sci-CRAN/WEE
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
