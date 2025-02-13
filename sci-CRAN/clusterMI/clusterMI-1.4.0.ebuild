# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cluster Analysis with Missing Va... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clusterMI_1.4.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cluster r_suggests_clustrd
	r_suggests_knitr r_suggests_missmda r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_stargazer r_suggests_vim"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clustrd? ( sci-CRAN/clustrd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missmda? ( sci-CRAN/missMDA )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_vim? ( sci-CRAN/VIM )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/NPBayesImputeCat
	sci-CRAN/FactoMineR
	sci-CRAN/cat
	sci-CRAN/diceR
	sci-CRAN/mice
	sci-CRAN/mclust
	sci-CRAN/mix
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/knockoff
	sci-CRAN/micemd
	sci-CRAN/Rcpp
	sci-CRAN/Rfast
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
