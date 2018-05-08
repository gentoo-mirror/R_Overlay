# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Light Use Efficiency Model to Estimate Biomass'
SRC_URI="http://cran.r-project.org/src/contrib/lue_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/raster
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
