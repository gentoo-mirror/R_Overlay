# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot an Epidemic Curve'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiCurve_2.4-1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ISOweek
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/timeDate
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
