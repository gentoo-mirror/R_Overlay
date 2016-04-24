# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dose Response Curves from Incucy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IncucyteDRC_0.5.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/drc
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/XML
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
