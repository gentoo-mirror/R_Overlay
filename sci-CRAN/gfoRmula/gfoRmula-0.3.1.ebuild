# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parametric G-Formula'
SRC_URI="http://cran.r-project.org/src/contrib/gfoRmula_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/truncreg
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	sci-CRAN/truncnorm
	sci-CRAN/progress
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
