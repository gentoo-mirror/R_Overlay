# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous Biomarker Assessment ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survivALL_0.9.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_broom r_suggests_ggally
	r_suggests_knitr r_suggests_magrittr r_suggests_pander
	r_suggests_readr r_suggests_rmarkdown r_suggests_survsim
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survsim? ( sci-CRAN/survsim )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/desiR
	sci-BIOC/survcomp
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/cowplot
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
