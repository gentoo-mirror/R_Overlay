# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Trait Analysis of Rare-Var... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MTAR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	virtual/MASS
	>=sci-CRAN/SKAT-1.3.2.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/seqMeta-1.6.7
	>=sci-CRAN/CompQuadForm-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
