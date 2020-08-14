# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A XML-Based Testing Framework fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RTest_1.1.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/testthat-1.0.0
	sci-CRAN/stringr
	>=dev-lang/R-3.1.3
	sci-omegahat/XML
	sci-CRAN/base64
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"
