# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling survey data in R. (beta... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rsocialdata0_0.0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chaid r_suggests_shiny r_suggests_xtable"
R_SUGGESTS="
	r_suggests_chaid? ( sci-R/CHAID )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
