# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cross-Screening in Observational... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CrossScreening_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/tables
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
