# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore Panel Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/ExPanDaR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ant"
R_SUGGESTS="r_suggests_ant? ( sci-CRAN/ant )"
DEPEND="sci-CRAN/lfe
	sci-CRAN/DT
	sci-CRAN/mi
	sci-CRAN/HI
	sci-CRAN/PK
	sci-CRAN/ggplot2
	sci-omegahat/CodeDepends
	sci-BIOC/les
	sci-CRAN/TOC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
