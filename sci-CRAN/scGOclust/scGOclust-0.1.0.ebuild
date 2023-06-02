# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Cell Type Similarity w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scGOclust_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_httr r_suggests_knitr
	r_suggests_pheatmap r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/biomaRt
	sci-CRAN/magrittr
	sci-CRAN/networkD3
	sci-BIOC/limma
	sci-CRAN/dplyr
	sci-CRAN/Seurat
	sci-CRAN/tibble
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/slanter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
