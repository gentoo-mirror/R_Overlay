# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation and Visualization of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packageRank_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cranlogs
	sci-CRAN/R_utils
	sci-CRAN/pkgsearch
	>=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-CRAN/memoise
	>=sci-CRAN/data_table-1.12.2
	sci-CRAN/rversions
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
