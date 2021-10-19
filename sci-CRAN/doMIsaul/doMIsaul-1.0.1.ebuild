# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Do Multiple Imputation-Based Sem... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doMIsaul_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_censreg r_suggests_cluster r_suggests_clustmixtype
	r_suggests_cpe r_suggests_dbscan r_suggests_e1071 r_suggests_ggpubr
	r_suggests_hmisc r_suggests_igraph r_suggests_mclust
	r_suggests_rcolorbrewer r_suggests_reshape2 r_suggests_testthat
	r_suggests_timeroc r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_censreg? ( sci-CRAN/censReg )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clustmixtype? ( sci-CRAN/clustMixType )
	r_suggests_cpe? ( sci-CRAN/CPE )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_timeroc? ( sci-CRAN/timeROC )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND="sci-CRAN/aricode
	sci-CRAN/arules
	virtual/MASS
	sci-CRAN/NbClust
	virtual/cluster
	sci-CRAN/ncvreg
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/Gmedian
	sci-CRAN/mice
	sci-CRAN/scales
	virtual/survival
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
