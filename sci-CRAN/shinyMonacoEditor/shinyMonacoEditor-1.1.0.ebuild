# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Monaco Editor in Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyMonacoEditor_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_shinyjqui
	r_suggests_shinythemes r_suggests_styler r_suggests_uchardet
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_uchardet? ( sci-CRAN/uchardet )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
