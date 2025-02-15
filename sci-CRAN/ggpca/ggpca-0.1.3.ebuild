# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Publication-Ready PCA, t-SNE, and UMAP Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpca_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/config-0.3.2
	>=sci-CRAN/golem-0.4.1
	>=sci-CRAN/shiny-1.8.1.1
	sci-CRAN/Rtsne
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/umap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
