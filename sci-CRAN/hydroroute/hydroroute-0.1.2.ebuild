# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trace Longitudinal Hydropeaking Waves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroroute_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/ggpmisc
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/hydropeak
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
