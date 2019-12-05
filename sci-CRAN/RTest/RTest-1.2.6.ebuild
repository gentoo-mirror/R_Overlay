# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A XML-Based Testing Framework fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RTest_1.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/testthat-2.0.0
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-omegahat/XML
	sci-CRAN/rlang
	sci-CRAN/base64
	>=sci-CRAN/magick-1.3
	sci-CRAN/stringr
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.3
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"
