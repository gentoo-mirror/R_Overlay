# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conservation Assessment Tools'
SRC_URI="http://cran.r-project.org/src/contrib/rCAT_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_downscale r_suggests_knitr r_suggests_r_rsp
	r_suggests_rgeos r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_downscale? ( >=sci-CRAN/downscale-1.2.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/pracma-1.9.5
	>=sci-CRAN/rgdal-1.2.5
	>=sci-CRAN/sp-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgbif-0.9.2' )
