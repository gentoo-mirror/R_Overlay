# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vanilla HTML Components for Dash'
SRC_URI="http://cran.r-project.org/src/contrib/dashHtmlComponents_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dashcorecomponents r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dashcorecomponents? ( sci-CRAN/dashCoreComponents )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'dash' )
