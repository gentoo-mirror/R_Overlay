# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Taxonomic Monographs Tools'
SRC_URI="http://cran.r-project.org/src/contrib/monographaR_1.01.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/maptools
	sci-CRAN/rmarkdown
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/png
	sci-CRAN/circular
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
