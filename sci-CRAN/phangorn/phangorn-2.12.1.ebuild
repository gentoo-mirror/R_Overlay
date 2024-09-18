# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Reconstruction and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phangorn_2.12.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_apex r_suggests_biostrings r_suggests_ggplot2
	r_suggests_ggseqlogo r_suggests_knitr r_suggests_magick
	r_suggests_rgl r_suggests_rmarkdown r_suggests_seqinr
	r_suggests_testthat r_suggests_tinytest r_suggests_vdiffr
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_apex? ( sci-CRAN/apex )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggseqlogo? ( sci-CRAN/ggseqlogo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/digest
	>=sci-CRAN/ape-5.8
	sci-CRAN/generics
	>=dev-lang/R-4.1.0
	sci-CRAN/fastmatch
	>=sci-CRAN/igraph-1.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
