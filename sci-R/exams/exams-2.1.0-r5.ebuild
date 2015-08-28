# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automatic Generation of Exams in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/exams_2.1-0.tar.gz -> exams_2.1-0-r5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_knitr r_suggests_png
	r_suggests_rcurl r_suggests_rjsonio r_suggests_tth r_suggests_xml"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_tth? ( sci-CRAN/tth )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
