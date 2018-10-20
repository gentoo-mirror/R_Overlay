# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extending dendrogram Functionality in R'
SRC_URI="http://cran.r-project.org/src/contrib/dendextend_1.9.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ape r_suggests_circlize r_suggests_cluster
	r_suggests_colorspace r_suggests_corrplot r_suggests_covr
	r_suggests_d3heatmap r_suggests_dendser r_suggests_dynamictreecut
	r_suggests_gplots r_suggests_knitr r_suggests_mass
	r_suggests_microbenchmark r_suggests_plyr r_suggests_profdpm
	r_suggests_pvclust r_suggests_rmarkdown r_suggests_seriation
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_circlize? ( >=sci-CRAN/circlize-0.2.5 )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_d3heatmap? ( sci-CRAN/d3heatmap )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_dynamictreecut? ( sci-CRAN/dynamicTreeCut )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_profdpm? ( sci-CRAN/profdpm )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	>=sci-CRAN/magrittr-1.0.1
	>=dev-lang/R-3.0.0
	sci-CRAN/viridis
	sci-CRAN/fpc
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/heatmaply' )
