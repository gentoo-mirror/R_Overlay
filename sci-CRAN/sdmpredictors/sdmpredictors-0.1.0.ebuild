# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution Modelling P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdmpredictors_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biomod2 r_suggests_dismo r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomod2? ( sci-CRAN/biomod2 )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/raster-2.5.8
	>=sci-CRAN/rgdal-1.1.10
	>=sci-CRAN/R_utils-2.4.0
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
