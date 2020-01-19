# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis - A F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_0.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lavaan-0.5.22
	sci-CRAN/pbapply
	>=sci-CRAN/NetworkToolbox-1.1.2
	>=sci-CRAN/glasso-1.10
	sci-CRAN/OpenMx
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/psychTools-1.9.12
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/psych-1.8.10
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/mvtnorm-1.0.8
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/ggpubr-0.2
	>=sci-CRAN/qgraph-1.4.1
	>=sci-CRAN/iterators-1.0.10
	<=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/semPlot-1.0.1
	sci-CRAN/wTO
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/foreach-1.4.3
	sci-CRAN/fitdistrplus
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
