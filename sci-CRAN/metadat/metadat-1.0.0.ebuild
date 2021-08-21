# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metadat_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_biasedurn r_suggests_dfoptim
	r_suggests_digest r_suggests_igraph r_suggests_lme4
	r_suggests_metafor r_suggests_numderiv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
