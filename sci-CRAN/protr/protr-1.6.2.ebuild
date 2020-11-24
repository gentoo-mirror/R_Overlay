# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Various Numerical Rep... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/protr_1.6-2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_doparallel
	r_suggests_foreach r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}
	virtual/blas
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'org.Hs.eg.db'
	'sci-BIOC/GOSemSim'
)
