# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial LeAst Squares for Multiomic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plasma_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_class r_suggests_r_rsp r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	>=sci-CRAN/Polychrome-1.5.0
	sci-CRAN/pls
	sci-CRAN/plsRcox
	sci-CRAN/viridisLite
	sci-CRAN/beanplot
	sci-CRAN/oompaBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
