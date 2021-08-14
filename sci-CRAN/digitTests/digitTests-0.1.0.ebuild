# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests for Detecting Irregular Digit Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/digitTests_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_benford_analysis r_suggests_benfordtests
	r_suggests_beyondbenford r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_benford_analysis? ( sci-CRAN/benford_analysis )
	r_suggests_benfordtests? ( sci-CRAN/BenfordTests )
	r_suggests_beyondbenford? ( sci-CRAN/BeyondBenford )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
