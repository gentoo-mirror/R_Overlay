# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests for Survival Data in Gener... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GFDsurv_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_condsurv"
R_SUGGESTS="r_suggests_condsurv? ( sci-CRAN/condSURV )"
DEPEND=">=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/tippy-0.1.0
	virtual/survival
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/shinyjs-2.0.0
	>=sci-CRAN/shinythemes-1.1.2
	>=sci-CRAN/survminer-0.4.8
	>=sci-CRAN/magic-1.5.9
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
