# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixtures of Exponential-Distance... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEDseq_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/cluster
	virtual/nnet
	sci-CRAN/stringdist
	sci-CRAN/seriation
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/TraMineR
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
