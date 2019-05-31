# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular, Integrated Approach t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MIAmaxent_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/raster-2.5.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
