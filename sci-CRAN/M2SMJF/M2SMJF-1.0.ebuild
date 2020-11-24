# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Modal Similarity Matrix Joint Factorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/M2SMJF_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
