# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/msm
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/BART
	sci-CRAN/ggplot2
	sci-CRAN/twang
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/magrittr
	sci-CRAN/dbarts
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/cowplot
	virtual/nnet
"
RDEPEND="${DEPEND-}"
