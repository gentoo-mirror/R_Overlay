# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Ammi Model for Continuous Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ammiBayes_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/lattice
	sci-CRAN/msm
	sci-CRAN/coda
	sci-CRAN/movMF
	>=dev-lang/R-4.0.0
	virtual/lattice
	sci-CRAN/distfree_cr
	sci-CRAN/spam
	sci-CRAN/bayesplot
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
