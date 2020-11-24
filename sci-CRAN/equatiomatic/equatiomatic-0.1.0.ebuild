# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transform Models into LaTeX Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equatiomatic_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mass
	r_suggests_ordinal r_suggests_rmarkdown r_suggests_testthat
	r_suggests_texpreview"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_texpreview? ( sci-CRAN/texPreview )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/broom-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
