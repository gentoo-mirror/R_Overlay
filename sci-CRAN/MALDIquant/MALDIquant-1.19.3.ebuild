# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Analysis of Mass Spectrometry Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MALDIquant_1.19.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
