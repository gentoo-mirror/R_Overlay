# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create a Matrix with Radio Buttons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyRadioMatrix_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-}"
