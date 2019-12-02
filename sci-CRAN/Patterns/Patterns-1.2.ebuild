# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deciphering Biological Networks ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Patterns_1.2.tar.gz"
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
DEPEND="sci-CRAN/elasticnet
	sci-BIOC/Biobase
	virtual/survival
	sci-CRAN/lars
	sci-CRAN/pixmap
	sci-CRAN/jetset
	sci-CRAN/plotrix
	sci-CRAN/glmnet
	sci-CRAN/animation
	sci-CRAN/SelectBoost
	sci-BIOC/Mfuzz
	sci-CRAN/spls
	sci-BIOC/limma
	sci-CRAN/igraph
	sci-CRAN/gplots
	sci-CRAN/abind
	sci-CRAN/WGCNA
	sci-CRAN/c060
	>=dev-lang/R-3.5.0
	sci-CRAN/nnls
	virtual/KernSmooth
	virtual/cluster
	sci-CRAN/movMF
	sci-CRAN/tnet
	virtual/lattice
	sci-CRAN/VGAM
	sci-CRAN/msgps
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
