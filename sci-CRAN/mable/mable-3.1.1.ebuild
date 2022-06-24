# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Approximate Bernstein/Be... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mable_3.1.1.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_icsurv r_suggests_knitr r_suggests_ks
	r_suggests_markdown r_suggests_mixtools r_suggests_multimode
	r_suggests_pbapply r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_icsurv? ( sci-CRAN/ICsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_multimode? ( sci-CRAN/multimode )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	dev-lang/R[tk]
	sci-CRAN/icenReg
	sci-CRAN/doParallel
	sci-CRAN/iterators
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
