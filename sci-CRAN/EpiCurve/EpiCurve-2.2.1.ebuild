# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot an Epidemic Curve'
SRC_URI="http://cran.r-project.org/src/contrib/EpiCurve_2.2-1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/timeDate
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/ISOweek
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
