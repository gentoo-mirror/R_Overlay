# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amino Acid Substitution Effect Analyser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aaSEA_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/shinydashboard-0.7.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/DT-0.4
	>=sci-CRAN/networkD3-0.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Bios2cor-2.0
	>=sci-CRAN/seqinr-3.4.5
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/Hmisc-4.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
