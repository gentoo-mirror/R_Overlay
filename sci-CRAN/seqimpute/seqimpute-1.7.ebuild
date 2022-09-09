# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation of Missing Data in Sequence Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seqimpute_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Amelia
	sci-CRAN/TraMineR
	sci-CRAN/rms
	sci-CRAN/swfscMisc
	sci-CRAN/plyr
	sci-CRAN/mice
	sci-CRAN/doRNG
	sci-CRAN/doSNOW
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/dfidx
	sci-CRAN/foreach
	sci-CRAN/ranger
	sci-CRAN/mlr
	virtual/nnet
"
RDEPEND="${DEPEND-}"
