# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linkage Analysis in Outcrossing Polyploids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polymapR_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hexbin r_suggests_hmisc
	r_suggests_rcolorbrewer r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/igraph
	sci-CRAN/knitr
	sci-CRAN/MDSMap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
