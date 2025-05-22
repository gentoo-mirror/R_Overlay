# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.38.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_data_table
	r_suggests_doparallel r_suggests_foreach r_suggests_furrr
	r_suggests_future r_suggests_ggimage r_suggests_ggplot2
	r_suggests_ggtree r_suggests_haplotypes r_suggests_knitr
	r_suggests_phylobase r_suggests_plotly r_suggests_progressr
	r_suggests_rmarkdown r_suggests_scatterpie"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_haplotypes? ( sci-CRAN/haplotypes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phylobase? ( sci-CRAN/phylobase )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterpie? ( sci-CRAN/scatterpie )
"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/Rcpp
	sci-CRAN/MM4LMM
	sci-CRAN/R_utils
	sci-CRAN/pegas
	sci-CRAN/gaston
	sci-CRAN/here
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/ape
	virtual/cluster
	sci-CRAN/pbmcapply
	sci-CRAN/rrBLUP
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
