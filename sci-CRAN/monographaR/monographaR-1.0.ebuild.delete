# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Taxonomic Monographs Tools'
SRC_URI="http://cran.r-project.org/src/contrib/monographaR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sp
	sci-CRAN/circular
	sci-CRAN/maptools
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
