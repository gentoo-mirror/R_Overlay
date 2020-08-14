# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linkage Analysis in Outcrossing Polyploids'
SRC_URI="http://cran.r-project.org/src/contrib/polymapR_1.0.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_lpmerge r_suggests_rcolorbrewer
	r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lpmerge? ( sci-CRAN/LPmerge )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/knitr
	>=dev-lang/R-3.2.0
	sci-CRAN/foreach
	sci-CRAN/MDSMap
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
