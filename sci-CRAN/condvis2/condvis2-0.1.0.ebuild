# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Visualization for Statistical Models'
SRC_URI="http://cran.r-project.org/src/contrib/condvis2_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hdrcde r_suggests_kernlab r_suggests_knitr
	r_suggests_ks r_suggests_mass r_suggests_mclust r_suggests_mgcv
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_scagnostics"
R_SUGGESTS="
	r_suggests_hdrcde? ( sci-CRAN/hdrcde )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/kmed
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/shiny
	sci-CRAN/DendSer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
