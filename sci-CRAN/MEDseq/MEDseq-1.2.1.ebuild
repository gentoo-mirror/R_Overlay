# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixtures of Exponential-Distance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MEDseq_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_klar r_suggests_knitr r_suggests_rmarkdown
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_klar? ( >=sci-CRAN/klaR-0.6.13 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( >=sci-CRAN/viridisLite-0.2.0 )
"
DEPEND="virtual/Matrix
	virtual/cluster
	sci-CRAN/stringdist
	>=sci-CRAN/TraMineR-1.6
	>=dev-lang/R-4.0.0
	virtual/cluster
	sci-CRAN/seriation
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
