# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cytokine Profiling Analysis Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CytoProfile_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_ckmeans_1d_dp
	r_suggests_devtools r_suggests_knitr r_suggests_prodlim
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pheatmap
	sci-CRAN/e1071
	sci-CRAN/tidyr
	sci-BIOC/mixOmics
	>=dev-lang/R-4.3
	sci-CRAN/ggrepel
	sci-CRAN/pROC
	sci-CRAN/dplyr
	sci-CRAN/plot3D
	sci-CRAN/caret
	sci-CRAN/xgboost
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
