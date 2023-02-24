# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='qPCR Ct Values to Expression Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qPCRhelper_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/ggpubr-0.5.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/rstatix-0.7.2
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
