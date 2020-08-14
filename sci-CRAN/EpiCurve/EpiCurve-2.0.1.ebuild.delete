# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot an Epidemic Curve'
SRC_URI="http://cran.r-project.org/src/contrib/EpiCurve_2.0-1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/timeDate
	sci-CRAN/dplyr
	sci-CRAN/ISOweek
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
