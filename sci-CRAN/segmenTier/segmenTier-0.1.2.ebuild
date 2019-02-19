# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Similarity-Based Segmentation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/segmenTier_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flowclust r_suggests_flowcore r_suggests_flowmerge
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_flowclust? ( sci-BIOC/flowClust )
	r_suggests_flowcore? ( sci-BIOC/flowCore )
	r_suggests_flowmerge? ( sci-BIOC/flowMerge )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
