# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biological Risk Assessment'
SRC_URI="http://cran.r-project.org/src/contrib/briskaR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
"
DEPEND=">=sci-CRAN/pracma-1.8.3
	>=sci-CRAN/sp-1.0.17
	>=sci-CRAN/rgeos-0.3
	>=sci-CRAN/fields-7.1
	>=sci-CRAN/MASS-7.3.29
	>=sci-CRAN/deldir-0.1
	>=sci-CRAN/raster-2.3.0
	>=sci-CRAN/fftwtools-0.9.6
	>=sci-CRAN/mvtnorm-1.0.2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rgdal-0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
