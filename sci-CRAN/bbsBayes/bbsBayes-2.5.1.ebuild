# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbsBayes_2.5.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/stringr
	sci-CRAN/jagsUI
	sci-CRAN/sf
	sci-CRAN/ggrepel
	sci-CRAN/sbtools
	sci-CRAN/progress
	sci-CRAN/geofacet
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	virtual/mgcv
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
