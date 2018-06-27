# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculating and Visualizing ROC ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiROC_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/magrittr
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
