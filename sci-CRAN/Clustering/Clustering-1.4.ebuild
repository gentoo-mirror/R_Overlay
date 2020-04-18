# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/amap
	sci-CRAN/pvclust
	virtual/cluster
	sci-CRAN/sqldf
	virtual/cluster
	sci-CRAN/pracma
	sci-CRAN/glue
	sci-CRAN/gmp
	sci-CRAN/gama
	sci-CRAN/xtable
	sci-CRAN/data_table
	sci-CRAN/advclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
