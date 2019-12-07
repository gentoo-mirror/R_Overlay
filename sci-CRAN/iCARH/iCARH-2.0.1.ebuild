# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Conditional Autoregr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCARH_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mc2d
	virtual/Matrix
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/ggplot2
	sci-omegahat/RCurl
	sci-CRAN/rstan
	sci-CRAN/reshape2
	sci-BIOC/KEGGgraph
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
