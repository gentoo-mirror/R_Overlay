# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Numeric and Visual Comparisons o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paramhetero_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/survey
	sci-CRAN/lme4
	sci-CRAN/ggpubr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
