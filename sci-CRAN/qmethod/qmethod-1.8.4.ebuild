# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Subjective Perspecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qmethod_1.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmcpack r_suggests_rjson r_suggests_shiny"
R_SUGGESTS="
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
