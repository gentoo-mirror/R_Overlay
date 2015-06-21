# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Storing, manipulating and analys... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/inspectr_0.3-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aqp r_suggests_chemometrics r_suggests_ggplot2
	r_suggests_pls r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_aqp? ( sci-CRAN/aqp )
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/signal
	>=dev-lang/R-2.14
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/baseline
	sci-CRAN/plyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
