# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates and Plots P-Value Functi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pvaluefunctions_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/zipfR-0.6.66
	>=dev-lang/R-3.5.0
	>=sci-CRAN/pracma-2.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
