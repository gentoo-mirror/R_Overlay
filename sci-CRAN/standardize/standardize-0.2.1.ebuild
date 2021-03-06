# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Standardizing Variable... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/standardize_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_afex r_suggests_knitr r_suggests_lmertest
	r_suggests_lsmeans r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( >=sci-CRAN/afex-0.17.8 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-2.0.33 )
	r_suggests_lsmeans? ( >=sci-CRAN/lsmeans-2.25.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.12
	virtual/MASS
	>=dev-lang/R-3.3.3
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
