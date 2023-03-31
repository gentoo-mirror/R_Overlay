# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Unified Mechanistic Model for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamAedes_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_eesim r_suggests_ggplot2 r_suggests_gstat
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spatstat
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_eesim? ( sci-CRAN/eesim )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	sci-CRAN/slam
	sci-CRAN/fields
	sci-CRAN/doParallel
	sci-CRAN/drc
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
