# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_0.8.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/Ace
	sci-CRAN/ggplot2
	sci-CRAN/HI
	sci-BIOC/les
	sci-CRAN/DT
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/psy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
