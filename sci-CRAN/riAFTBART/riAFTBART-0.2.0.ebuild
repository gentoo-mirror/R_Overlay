# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/tidyr
	sci-CRAN/BART
	sci-CRAN/msm
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/cowplot
	virtual/nnet
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/dbarts
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/twang
"
RDEPEND="${DEPEND-}"
