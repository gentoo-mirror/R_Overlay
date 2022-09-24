# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Volcano Plots and Polar Plots... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/volcano3D_2.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_easylabel r_suggests_edger r_suggests_knitr
	r_suggests_limma r_suggests_qvalue r_suggests_rmarkdown
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_easylabel? ( sci-CRAN/easylabel )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/plotly
	sci-CRAN/htmlwidgets
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/Rfast
	sci-CRAN/rlang
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'DESeq2'
	'sci-CRAN/kableExtra'
	'SummarizedExperiment'
)
