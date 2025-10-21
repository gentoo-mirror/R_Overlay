# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Treatment Effect Estimation for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tteICE_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/cmprsk
	virtual/survival
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
