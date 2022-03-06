# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hbsae_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hypergeo r_suggests_knitr r_suggests_mcmcsae
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hypergeo? ( sci-CRAN/hypergeo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcsae? ( sci-CRAN/mcmcsae )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
