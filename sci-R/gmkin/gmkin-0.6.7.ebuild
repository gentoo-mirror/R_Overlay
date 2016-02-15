# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical User Interface for Fit... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gmkin_0.6.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">sci-CRAN/mkin-0.9.40
	>=sci-R/gWidgetsWWW2-0.4.7
	sci-CRAN/R6
	sci-CRAN/markdown
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
