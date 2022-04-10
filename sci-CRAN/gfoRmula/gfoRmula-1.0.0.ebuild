# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric G-Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfoRmula_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggpubr
	sci-CRAN/truncreg
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/progress
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
