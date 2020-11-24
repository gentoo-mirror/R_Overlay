# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified Interface to Distance, D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disto_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.4 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/pbapply-1.3.4
	>=sci-CRAN/proxy-0.4.19
	>=sci-CRAN/fastmatch-1.1.0
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/factoextra-1.0.5
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/broom-0.4.4
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
