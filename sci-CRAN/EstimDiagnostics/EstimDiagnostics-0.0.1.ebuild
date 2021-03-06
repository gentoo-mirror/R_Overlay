# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic Tools and Unit Tests ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EstimDiagnostics_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/foreach-1.5.1
	sci-CRAN/rlang
	>=sci-CRAN/testthat-3.0.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/goftest-1.2.2
	>=sci-CRAN/reshape2-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
