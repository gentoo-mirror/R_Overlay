# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trace Longitudinal Hydropeaking Waves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroroute_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/gridExtra
	sci-CRAN/ggpmisc
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/hydropeak
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
