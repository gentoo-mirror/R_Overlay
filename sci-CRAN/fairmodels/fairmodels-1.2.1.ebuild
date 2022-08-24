# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Tool for Bias Detection... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fairmodels_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gbm r_suggests_ggdendro
	r_suggests_ggrepel r_suggests_knitr r_suggests_ranger
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DALEX
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/patchwork
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
