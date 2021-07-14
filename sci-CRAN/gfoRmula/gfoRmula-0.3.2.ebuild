# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric G-Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfoRmula_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="virtual/nnet
	sci-CRAN/stringr
	sci-CRAN/truncnorm
	sci-CRAN/truncreg
	virtual/survival
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
