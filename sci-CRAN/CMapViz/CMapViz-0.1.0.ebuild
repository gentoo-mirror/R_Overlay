# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representation Tool For Output O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CMapViz_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
