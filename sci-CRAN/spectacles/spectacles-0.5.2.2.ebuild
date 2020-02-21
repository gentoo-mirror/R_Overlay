# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Storing, Manipulating and Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spectacles_0.5-2-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_pls r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-2.14
	sci-CRAN/ggplot2
	sci-CRAN/baseline
	sci-CRAN/plyr
	sci-CRAN/epiR
	sci-CRAN/signal
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
