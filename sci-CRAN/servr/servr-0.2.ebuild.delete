# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Simple HTTP Server to Serve St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/servr_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/mime-0.2
	sci-CRAN/jsonlite
	>=sci-CRAN/httpuv-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
