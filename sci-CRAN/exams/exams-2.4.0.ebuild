# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Generation of Exams in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exams_2.4-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_magick r_suggests_openxlsx r_suggests_png
	r_suggests_rcurl r_suggests_rjsonio r_suggests_tinytex r_suggests_tth
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_tth? ( sci-CRAN/tth )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/knitr
	sci-CRAN/base64enc
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
