# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates and Plots P-Value Functi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pvaluefunctions_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/zipfR-0.6.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
