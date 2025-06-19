# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Product Distributio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvpd_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_expint r_suggests_invgamma r_suggests_knitr
	r_suggests_lnpar r_suggests_rgl r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_uniformly
	r_suggests_vgamextra"
R_SUGGESTS="
	r_suggests_expint? ( sci-CRAN/expint )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lnpar? ( sci-CRAN/LNPar )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_uniformly? ( sci-CRAN/uniformly )
	r_suggests_vgamextra? ( sci-CRAN/VGAMextra )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	sci-CRAN/stabledist
	sci-CRAN/mvtnorm
	sci-CRAN/libstable4u
	sci-CRAN/cubature
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
