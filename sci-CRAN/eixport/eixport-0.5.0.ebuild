# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Export Emissions to Atmospheric Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eixport_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ncdf4
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/cptcity
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
