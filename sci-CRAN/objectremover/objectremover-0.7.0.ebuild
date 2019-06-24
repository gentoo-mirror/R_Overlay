# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addin for Removing Objec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/objectremover_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/shinyalert
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
