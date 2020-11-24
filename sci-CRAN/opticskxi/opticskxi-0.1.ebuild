# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OPTICS K-Xi Density-Based Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opticskxi_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amap r_suggests_cowplot r_suggests_dbscan
	r_suggests_fastica r_suggests_fpc r_suggests_ggrepel
	r_suggests_gtable r_suggests_knitr r_suggests_plyr
	r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
