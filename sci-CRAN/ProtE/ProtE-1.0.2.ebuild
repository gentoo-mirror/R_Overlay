# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing Proteomics Data, Stat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProtE_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/missRanger
	sci-CRAN/stringr
	sci-CRAN/VIM
	sci-CRAN/vegan
	sci-CRAN/car
	sci-CRAN/UniprotR
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/reshape2
	sci-CRAN/ggpubr
	sci-CRAN/pheatmap
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	sci-BIOC/limma
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
