# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Interface to Distance, D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/disto_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.4 )
"
DEPEND=">=sci-CRAN/fastmatch-1.1.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/factoextra-1.0.5
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/proxy-0.4.19
	>=sci-CRAN/ggplot2-2.2.1
	virtual/cluster
	>=dev-lang/R-3.4.0
	>=sci-CRAN/broom-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
