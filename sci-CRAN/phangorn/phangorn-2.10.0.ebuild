# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Reconstruction and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phangorn_2.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_knitr r_suggests_magick
	r_suggests_prettydoc r_suggests_rgl r_suggests_rmarkdown
	r_suggests_seqinr r_suggests_seqlogo r_suggests_tinytest
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/ape-5.6
	>=sci-CRAN/igraph-1.0
	sci-CRAN/digest
	>=dev-lang/R-4.1.0
	sci-CRAN/fastmatch
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/generics
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
