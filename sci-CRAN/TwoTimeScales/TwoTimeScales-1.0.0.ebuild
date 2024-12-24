# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Event Data with Two Time Scales'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TwoTimeScales_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/fields
	sci-CRAN/JOPS
	sci-CRAN/Epi
	>=dev-lang/R-3.5.0
	sci-CRAN/colorspace
	sci-CRAN/LMMsolver
	sci-CRAN/popEpi
	sci-CRAN/reshape2
	sci-CRAN/spam
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
