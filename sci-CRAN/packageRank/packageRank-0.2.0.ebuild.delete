# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation and Visualization of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packageRank_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/memoise
	sci-omegahat/RCurl
	>=dev-lang/R-3.4
	sci-CRAN/cranlogs
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.12.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
