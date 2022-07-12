# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.5.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jagsUI
	sci-CRAN/ggplot2
	sci-CRAN/sbtools
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	>=dev-lang/R-3.5
	sci-CRAN/geofacet
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/rappdirs
	virtual/mgcv
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
