# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographic and Taxonomic Occurre... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gatoRs_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_geom
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ridigbio
	sci-CRAN/rgbif
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	>=sci-CRAN/CoordinateCleaner-3.0.1
	sci-CRAN/terra
	sci-CRAN/spThin
	sci-CRAN/stringr
	sci-CRAN/parsedate
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
