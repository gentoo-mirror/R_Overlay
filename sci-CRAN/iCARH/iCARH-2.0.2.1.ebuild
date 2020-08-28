# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Conditional Autoregr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCARH_2.0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rstan
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/igraph
	sci-BIOC/KEGGgraph
	sci-CRAN/reshape2
	sci-CRAN/mc2d
	virtual/Matrix
	virtual/MASS
	sci-CRAN/RCurl
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
