# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create (Advanced) Coupled Matrix... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CMTFtoolbox_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_knitr r_suggests_nplstoolbox
	r_suggests_parafac4microbiome r_suggests_plotrix r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nplstoolbox? ( sci-CRAN/NPLStoolbox )
	r_suggests_parafac4microbiome? ( sci-CRAN/parafac4microbiome )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/clue
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/mize
	sci-CRAN/multiway
	sci-CRAN/rTensor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
