# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.5.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/geofacet
	sci-CRAN/sbtools
	sci-CRAN/progress
	sci-CRAN/ggrepel
	sci-CRAN/jagsUI
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	virtual/mgcv
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
