# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biological Risk Assessment'
SRC_URI="http://cran.r-project.org/src/contrib/briskaR_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/fields-7.1
	>=sci-CRAN/pracma-1.8.3
	>=sci-CRAN/raster-2.3.0
	>=sci-CRAN/fftwtools-0.9.6
	>=sci-CRAN/deldir-0.1
	>=sci-CRAN/rgdal-0.9
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rgeos-0.3
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/sp-1.0.17
	>=sci-CRAN/MASS-7.3.29
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
