# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Surrogate-Assisted Feature Extraction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rSAFE_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gbm r_suggests_knitr r_suggests_pander
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dendextend
	sci-CRAN/sets
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggpubr
	sci-CRAN/DALEX
	sci-CRAN/ingredients
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
