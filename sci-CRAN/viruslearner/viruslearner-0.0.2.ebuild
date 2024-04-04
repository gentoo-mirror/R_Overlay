# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Learning for HIV-Related Metrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viruslearner_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_baguette r_suggests_broom r_suggests_cowplot
	r_suggests_factoextra r_suggests_factominer r_suggests_ggpubr
	r_suggests_kernlab r_suggests_kknn r_suggests_knitr
	r_suggests_neuralnettools r_suggests_nnet r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rules r_suggests_testthat
	r_suggests_tidyr r_suggests_tidyverse r_suggests_vdiffr
	r_suggests_vip r_suggests_viraldomain"
R_SUGGESTS="
	r_suggests_baguette? ( sci-CRAN/baguette )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_neuralnettools? ( sci-CRAN/NeuralNetTools )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_viraldomain? ( sci-CRAN/viraldomain )
"
DEPEND="sci-CRAN/dials
	sci-CRAN/yardstick
	sci-CRAN/rsample
	sci-CRAN/tune
	sci-CRAN/dplyr
	sci-CRAN/parsnip
	sci-CRAN/hardhat
	sci-CRAN/recipes
	sci-CRAN/stacks
	sci-CRAN/tidyselect
	sci-CRAN/workflows
	sci-CRAN/workflowsets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
