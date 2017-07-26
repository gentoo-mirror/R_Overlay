# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Tibbles or Data Frames to Xts Easily'
SRC_URI="http://cran.r-project.org/src/contrib/tbl2xts_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/PerformanceAnalytics
	>=dev-lang/R-3.2.1
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
