# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Dendrometer Data'
SRC_URI="http://cran.r-project.org/src/contrib/dendrometeR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/pspline
	>=dev-lang/R-3.2.0
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
