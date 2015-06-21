# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling survey data in R. (official release)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rsocialdata_0.2.60.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chaid"
R_SUGGESTS="r_suggests_chaid? ( sci-R/CHAID )"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-2.15.1
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
