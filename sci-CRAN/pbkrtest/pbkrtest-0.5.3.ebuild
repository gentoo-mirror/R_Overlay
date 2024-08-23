# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Bootstrap, Kenward-Ro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pbkrtest_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	virtual/MASS
	>=sci-CRAN/lme4-1.1.31
	sci-CRAN/broom
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
