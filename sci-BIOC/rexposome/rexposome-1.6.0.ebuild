# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exposome exploration and outcome data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rexposome_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_flexmix r_suggests_knitr
	r_suggests_mclust r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/circlize
	sci-CRAN/imputeLCMD
	sci-BIOC/Biobase
	sci-CRAN/mice
	sci-CRAN/gtools
	>=dev-lang/R-3.5
	sci-CRAN/gplots
	sci-BIOC/S4Vectors
	sci-CRAN/lsr
	sci-CRAN/glmnet
	sci-CRAN/FactoMineR
	sci-CRAN/Hmisc
	sci-CRAN/pryr
	sci-CRAN/gridExtra
	sci-CRAN/lme4
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/scatterplot3d
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
