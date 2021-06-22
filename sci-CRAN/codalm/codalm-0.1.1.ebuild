# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformation-Free Linear Regre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/codalm_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gtools r_suggests_knitr r_suggests_markdown
	r_suggests_remotes r_suggests_robcompositions r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_robcompositions? ( sci-CRAN/robCompositions )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/SQUAREM-2020.3
	sci-CRAN/future
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
