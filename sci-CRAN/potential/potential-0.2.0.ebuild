# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the Potential Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/potential_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_eurostat r_suggests_giscor
	r_suggests_knitr r_suggests_lwgeom r_suggests_mapsf
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eurostat? ( sci-CRAN/eurostat )
	r_suggests_giscor? ( sci-CRAN/giscoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_mapsf? ( sci-CRAN/mapsf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/mapiso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
