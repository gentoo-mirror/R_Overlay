# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical User Interface for Man... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pdfcombiner_1.9.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_magick r_suggests_officer
	r_suggests_openxlsx r_suggests_rjava r_suggests_shinythemes
	r_suggests_staplr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_staplr? ( sci-CRAN/staplr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/qpdf
	sci-CRAN/pdftools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
