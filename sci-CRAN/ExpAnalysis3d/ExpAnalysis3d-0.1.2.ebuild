# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pacote Para Analise De Experimen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ExpAnalysis3d_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/crayon
	sci-CRAN/fields
	sci-CRAN/plotly
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
