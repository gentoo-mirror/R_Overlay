# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive React-Based Pivot Tables for Dash'
SRC_URI="http://cran.r-project.org/src/contrib/dashPivottable_0.0.2-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dashhtmlcomponents r_suggests_dashtable
	r_suggests_jsonlite"
R_SUGGESTS="
	r_suggests_dashhtmlcomponents? ( sci-CRAN/dashHtmlComponents )
	r_suggests_dashtable? ( sci-CRAN/dashTable )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/dash' )
