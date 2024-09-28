# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Approximate Bernstein/Be... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mable_4.1.0.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_epi r_suggests_icsurv r_suggests_interval
	r_suggests_knitr r_suggests_ks r_suggests_markdown
	r_suggests_mixtools r_suggests_multimode r_suggests_pbapply
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_icsurv? ( sci-CRAN/ICsurv )
	r_suggests_interval? ( sci-CRAN/interval )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_multimode? ( sci-CRAN/multimode )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mnormt
	sci-CRAN/icenReg
	sci-CRAN/LowRankQP
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
	dev-lang/R[tk]
	sci-CRAN/rlang
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
