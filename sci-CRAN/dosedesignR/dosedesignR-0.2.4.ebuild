# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Designing of Dose Finding Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dosedesignR_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/DoseFinding
	sci-CRAN/ggplot2
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
