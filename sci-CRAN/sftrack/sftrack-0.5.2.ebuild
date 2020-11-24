# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modern Classes for Tracking and Movement Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sftrack_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_covr r_suggests_geosphere
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
