# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-State Adaptive Dynamic Pri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvMonitoring_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/robustbase
	sci-CRAN/BMS
	sci-CRAN/plyr
	sci-CRAN/xts
	sci-CRAN/lazyeval
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
