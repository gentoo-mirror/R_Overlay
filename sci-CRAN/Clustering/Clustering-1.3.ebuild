# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/gama
	sci-CRAN/amap
	sci-CRAN/pvclust
	sci-CRAN/tidyverse
	virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/advclust
	sci-CRAN/xtable
	sci-CRAN/pracma
	virtual/cluster
	sci-CRAN/gmp
	sci-CRAN/kableExtra
	sci-CRAN/data_table
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
