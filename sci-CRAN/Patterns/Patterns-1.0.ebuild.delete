# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deciphering Biological Networks ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Patterns_1.0.tar.gz"
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
DEPEND="sci-CRAN/nnls
	sci-BIOC/limma
	virtual/lattice
	sci-CRAN/msgps
	sci-BIOC/Mfuzz
	sci-CRAN/elasticnet
	sci-CRAN/c060
	sci-CRAN/glmnet
	virtual/KernSmooth
	sci-CRAN/pixmap
	sci-CRAN/gplots
	sci-CRAN/jetset
	sci-CRAN/plotrix
	sci-CRAN/igraph
	virtual/cluster
	sci-CRAN/VGAM
	sci-CRAN/movMF
	virtual/survival
	sci-CRAN/lars
	sci-CRAN/tnet
	sci-CRAN/animation
	sci-CRAN/abind
	sci-CRAN/WGCNA
	sci-CRAN/spls
	sci-BIOC/Biobase
	sci-CRAN/magic
	sci-CRAN/SelectBoost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
