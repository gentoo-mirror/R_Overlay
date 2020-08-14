# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute Directly Standardized Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.7.8
	sci-CRAN/rlang
	sci-CRAN/frailtypack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
