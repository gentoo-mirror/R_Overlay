# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis - A F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_0.9.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_fdrtool r_suggests_fitdistrplus
	r_suggests_ggplot2 r_suggests_ggpubr r_suggests_kableextra
	r_suggests_knitr r_suggests_mass r_suggests_matrix r_suggests_mvtnorm
	r_suggests_openmx r_suggests_pbapply r_suggests_plyr r_suggests_psych
	r_suggests_psychtools r_suggests_rmarkdown r_suggests_tidyselect
	r_suggests_wto"
R_SUGGESTS="
	r_suggests_corpcor? ( >=sci-CRAN/corpcor-1.6.9 )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.8 )
	r_suggests_openmx? ( sci-CRAN/OpenMx )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.4 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_wto? ( sci-CRAN/wTO )
"
DEPEND=">=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/qgraph-1.4.1
	sci-CRAN/plotly
	>=sci-CRAN/NetworkToolbox-1.1.2
	>=sci-CRAN/semPlot-1.0.1
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/lavaan-0.5.22
	>=sci-CRAN/glasso-1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
