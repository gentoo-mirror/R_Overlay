# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric G-Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfoRmula_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/data_table
	virtual/survival
	sci-CRAN/progress
	virtual/nnet
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/truncnorm
	sci-CRAN/truncreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
