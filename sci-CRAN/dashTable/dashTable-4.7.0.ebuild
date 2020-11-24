# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Interactive Table Component for dash'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dashTable_4.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dashhtmlcomponents"
R_SUGGESTS="r_suggests_dashhtmlcomponents? ( sci-CRAN/dashHtmlComponents )"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/dash' )
