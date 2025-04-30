# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Generation of Exams in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exams_2.4-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_clipr r_suggests_magick r_suggests_openxlsx
	r_suggests_png r_suggests_qpdf r_suggests_rcurl r_suggests_rjsonio
	r_suggests_tinytex r_suggests_tth r_suggests_xml2"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_tth? ( sci-CRAN/tth )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
