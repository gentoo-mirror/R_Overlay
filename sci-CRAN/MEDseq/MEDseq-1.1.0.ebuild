# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixtures of Exponential-Distance... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEDseq_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	sci-CRAN/seriation
	virtual/cluster
	virtual/nnet
	sci-CRAN/stringdist
	sci-CRAN/TraMineR
	>=dev-lang/R-3.3.0
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
