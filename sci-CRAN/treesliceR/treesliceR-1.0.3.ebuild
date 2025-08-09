# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='To Slice Phylogenetic Trees and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/treesliceR_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggpubr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggpubr? ( >=sci-CRAN/ggpubr-0.6.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ape-5.7.1
	>=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/sf-1.0.9
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/doParallel-1.0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
