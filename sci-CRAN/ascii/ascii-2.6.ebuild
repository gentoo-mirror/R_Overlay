# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Export R Objects to Several Markup Languages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ascii_2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_r2html
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/digest
	virtual/survival
	virtual/codetools
	>=dev-lang/R-2.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
