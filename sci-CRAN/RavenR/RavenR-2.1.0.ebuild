# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raven Hydrological Modelling Fra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RavenR_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_magick
	r_suggests_rmarkdown r_suggests_tidyhydat r_suggests_weathercan"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyhydat? ( sci-CRAN/tidyhydat )
	r_suggests_weathercan? ( sci-CRAN/weathercan )
"
DEPEND="sci-CRAN/xts
	>=dev-lang/R-3.6.0
	sci-CRAN/zoo
	sci-CRAN/colorspace
	sci-CRAN/reshape2
	sci-CRAN/dygraphs
	sci-CRAN/igraph
	sci-CRAN/deldir
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/gdata
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
