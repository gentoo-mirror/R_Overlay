# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mean Partition, Uncertainty Asse... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OTclust_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_flexclust r_suggests_hdclust
	r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown
	r_suggests_tsne r_suggests_umap"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_hdclust? ( sci-CRAN/HDclust )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tsne? ( sci-CRAN/tsne )
	r_suggests_umap? ( sci-CRAN/umap )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	virtual/class
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
