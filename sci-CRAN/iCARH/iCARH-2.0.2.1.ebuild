# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative Conditional Autoregr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCARH_2.0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rstan
	virtual/MASS
	sci-CRAN/ggplot2
	sci-BIOC/KEGGgraph
	sci-CRAN/glue
	sci-CRAN/reshape2
	sci-CRAN/mc2d
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/RCurl
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
