# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Confidence Regions for Optima'
SRC_URI="http://cran.r-project.org/src/contrib/OptimaRegion_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lhs r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rsm
	sci-CRAN/mclust
	sci-CRAN/spam
	sci-CRAN/DepthProc
	sci-CRAN/magrittr
	sci-CRAN/fields
	virtual/boot
	sci-CRAN/stringr
	sci-CRAN/geometry
	sci-CRAN/Rdsdp
	>=dev-lang/R-3.3.0
	sci-CRAN/nloptr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
