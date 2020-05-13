# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixtures of Exponential-Distance... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEDseq_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	>=dev-lang/R-4.0.0
	virtual/nnet
	virtual/cluster
	sci-CRAN/TraMineR
	sci-CRAN/seriation
	sci-CRAN/stringdist
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
