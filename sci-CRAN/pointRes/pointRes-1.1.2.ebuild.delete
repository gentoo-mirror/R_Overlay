# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Pointer Years and Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pointRes_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.1.2
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/TripleR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
