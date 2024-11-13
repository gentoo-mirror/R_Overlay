# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Negative Matrix Factorizatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeneNMF_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fgsea r_suggests_knitr r_suggests_msigdbr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/RcppML
	>=dev-lang/R-4.3.0
	virtual/Matrix
	sci-CRAN/pheatmap
	>=sci-CRAN/Seurat-4.3.0
	virtual/cluster
	sci-CRAN/lsa
	sci-CRAN/irlba
	sci-CRAN/dendextend
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
