# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling the Kinetics of CO2 Pro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OenoKPM_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/extrafont
	sci-CRAN/openxlsx
	sci-CRAN/ggtext
	sci-CRAN/minpack_lm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
