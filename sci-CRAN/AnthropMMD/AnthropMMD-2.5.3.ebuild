# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Shiny Application for Smith... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AnthropMMD_2.5.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
