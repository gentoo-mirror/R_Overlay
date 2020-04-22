# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execution of Multiple Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/Clustering_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/sqldf
	virtual/cluster
	sci-CRAN/gmp
	sci-CRAN/xtable
	>=dev-lang/R-3.5.0
	sci-CRAN/advclust
	sci-CRAN/amap
	virtual/cluster
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/glue
	sci-CRAN/pvclust
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	sci-CRAN/gama
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
