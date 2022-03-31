# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correct Mass Isotopologue Distribution Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CorMID_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.50
	sci-CRAN/plyr
	sci-BIOC/Rdisop
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
