# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixtures of Exponential-Distance... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MEDseq_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( >=sci-CRAN/viridisLite-0.4.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/seriation
	virtual/nnet
	virtual/cluster
	sci-CRAN/stringdist
	>=sci-CRAN/TraMineR-2.2.10
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
