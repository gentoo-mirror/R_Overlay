# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Streamflow Depletion Du... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/streamDepletr_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_deldir r_suggests_dismo r_suggests_ggplot2
	r_suggests_knitr r_suggests_raster r_suggests_reshape2
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_scales r_suggests_sf
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rmpfr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
