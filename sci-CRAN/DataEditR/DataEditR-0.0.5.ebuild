# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interactive Editor for Viewin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DataEditR_0.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinythemes
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
