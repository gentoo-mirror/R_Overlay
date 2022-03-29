# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixtures of Exponential-Distance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MEDseq_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( >=sci-CRAN/viridisLite-0.4.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/stringdist
	virtual/nnet
	virtual/cluster
	virtual/Matrix
	sci-CRAN/seriation
	>=sci-CRAN/TraMineR-1.6
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
