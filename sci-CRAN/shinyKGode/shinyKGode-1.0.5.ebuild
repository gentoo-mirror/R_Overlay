# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interactive Application for O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyKGode_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/pracma-2.0.7
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/pspline-1.0.18
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/shinyjs-0.9.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/mvtnorm-1.0.6
	>=sci-CRAN/XML-3.98.1.9
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/KGode-1.0.0
"
RDEPEND="${DEPEND-}"
