# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vedic Calendar System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VedicDateTime_0.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/swephR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
