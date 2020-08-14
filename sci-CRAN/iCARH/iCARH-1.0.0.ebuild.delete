# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Conditional Autoregr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCARH_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-omegahat/RCurl
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-BIOC/KEGGgraph
	sci-CRAN/mc2d
	sci-CRAN/igraph
	sci-CRAN/rstan
	sci-CRAN/reshape2
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
