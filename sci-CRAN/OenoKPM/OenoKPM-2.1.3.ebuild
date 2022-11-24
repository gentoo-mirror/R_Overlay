# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling the Kinetics of Carbon ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OenoKPM_2.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
