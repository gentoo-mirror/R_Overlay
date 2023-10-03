# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measuring Cell Type Similarity w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scGOclust_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_httr r_suggests_knitr
	r_suggests_pheatmap r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/Seurat
	sci-BIOC/limma
	sci-CRAN/slanter
	sci-BIOC/biomaRt
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
