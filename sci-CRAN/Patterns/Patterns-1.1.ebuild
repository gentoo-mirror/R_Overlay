# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deciphering Biological Networks ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Patterns_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_cascadedata r_suggests_knitr
	r_suggests_r_rsp r_suggests_repmis r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_repmis? ( sci-CRAN/repmis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-CRAN/WGCNA
	sci-CRAN/SelectBoost
	sci-CRAN/movMF
	sci-CRAN/c060
	virtual/cluster
	sci-CRAN/nnls
	sci-CRAN/tnet
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/spls
	sci-CRAN/pixmap
	sci-BIOC/limma
	virtual/survival
	sci-BIOC/Mfuzz
	sci-CRAN/jetset
	sci-CRAN/magic
	sci-CRAN/plotrix
	sci-CRAN/VGAM
	sci-CRAN/msgps
	virtual/lattice
	sci-CRAN/elasticnet
	sci-CRAN/animation
	sci-CRAN/lars
	sci-CRAN/glmnet
	sci-CRAN/abind
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
