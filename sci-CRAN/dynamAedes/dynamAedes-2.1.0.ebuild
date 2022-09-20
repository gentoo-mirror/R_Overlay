# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Unified Mechanistic Model for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamAedes_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_eesim r_suggests_geosphere r_suggests_ggplot2
	r_suggests_gstat r_suggests_knitr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_spatstat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_eesim? ( sci-CRAN/eesim )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/foreach
	sci-CRAN/drc
	>=dev-lang/R-3.6.0
	sci-CRAN/fields
	sci-CRAN/insol
	sci-CRAN/slam
	sci-CRAN/doParallel
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
