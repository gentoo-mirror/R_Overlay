# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confidence Regions for Optima'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OptimaRegion_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lhs r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/Rdpack
	sci-CRAN/mclust
	sci-CRAN/rsm
	sci-CRAN/DepthProc
	sci-CRAN/Rdsdp
	sci-CRAN/spam
	sci-CRAN/stringr
	>=dev-lang/R-3.3.0
	sci-CRAN/geometry
	virtual/boot
	sci-CRAN/magrittr
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
