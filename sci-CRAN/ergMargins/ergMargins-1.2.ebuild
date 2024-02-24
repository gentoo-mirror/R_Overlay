# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Analysis for Exponential... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergMargins_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ergm_count r_suggests_knitr r_suggests_mass
	r_suggests_rcpp r_suggests_rmarkdown r_suggests_statnet_common"
R_SUGGESTS="
	r_suggests_ergm_count? ( sci-CRAN/ergm_count )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statnet_common? ( sci-CRAN/statnet_common )
"
DEPEND="virtual/Matrix
	sci-CRAN/ergm
	sci-CRAN/dplyr
	sci-CRAN/numDeriv
	sci-CRAN/btergm
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/sampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
