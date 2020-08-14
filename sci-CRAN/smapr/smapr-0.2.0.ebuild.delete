# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Acquisition and Processing of NA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smapr_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/raster-2.5
	>=sci-BIOC/rhdf5-2.14
	sci-CRAN/rvest
	>=sci-CRAN/httr-1.1.0
	>=dev-lang/R-3.2.5
	sci-CRAN/xml2
	>=sci-CRAN/rappdirs-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
