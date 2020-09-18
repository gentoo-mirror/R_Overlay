# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Export R Objects to Several Markup Languages'
SRC_URI="http://cran.r-project.org/src/contrib/ascii_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_r2html
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/codetools
	virtual/survival
	>=dev-lang/R-2.13
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
