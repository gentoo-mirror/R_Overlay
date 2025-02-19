# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing Proteomics Data, Stat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProtE_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/UniprotR
	sci-CRAN/VIM
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-BIOC/limma
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggpubr
	sci-CRAN/vegan
	sci-CRAN/missRanger
	sci-CRAN/car
	sci-CRAN/openxlsx
	sci-CRAN/pheatmap
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
