# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling the Kinetics of CO2 Pro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OenoKPM_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/openxlsx
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
