# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partial LeAst Squares for Multiomic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plasma_1.1.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_class r_suggests_r_rsp r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/oompaBase
	sci-CRAN/plsRcox
	sci-CRAN/pls
	>=dev-lang/R-3.5.0
	virtual/survival
	>=sci-CRAN/Polychrome-1.5.0
	sci-CRAN/viridisLite
	sci-CRAN/beanplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
