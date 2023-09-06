# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing Hypotheses About the Mic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LDM_6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/permute
	sci-CRAN/GUniFrac
	sci-CRAN/vegan
	sci-CRAN/castor
	sci-BIOC/BiocParallel
	sci-CRAN/phangorn
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
