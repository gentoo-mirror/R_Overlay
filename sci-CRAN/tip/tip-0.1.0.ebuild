# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Clustering Using the Ta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tip_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mcclust r_suggests_rmarkdown
	r_suggests_smfilter r_suggests_sna r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcclust? ( sci-CRAN/mcclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smfilter? ( sci-CRAN/SMFilter )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mniw
	sci-CRAN/ggplot2
	sci-CRAN/network
	sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/GGally
	sci-CRAN/LaplacesDemon
	sci-CRAN/changepoint
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
