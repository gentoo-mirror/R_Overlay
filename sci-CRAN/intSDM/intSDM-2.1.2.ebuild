# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reproducible Integrated Species ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/intSDM_2.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_inla r_suggests_knitr r_suggests_lwgeom
	r_suggests_r_utils r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_sn r_suggests_spatstat r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_inla? ( >=sci-INLA/INLA-21.08.31 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/fmesher
	sci-CRAN/units
	>=dev-lang/R-4.1
	sci-CRAN/giscoR
	sci-CRAN/ggplot2
	>=sci-CRAN/inlabru-2.3.1
	sci-CRAN/terra
	sci-CRAN/sf
	>=sci-CRAN/PointedSDMs-2.1.2
	sci-CRAN/R6
	sci-CRAN/geodata
	sci-CRAN/blockCV
	sci-CRAN/rgbif
	sci-CRAN/tidyterra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
