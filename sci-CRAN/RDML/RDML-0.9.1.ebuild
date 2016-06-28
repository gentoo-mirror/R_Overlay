# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_0.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chippcr r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_chippcr? ( sci-CRAN/chipPCR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/XML-3.98.1.1
	>dev-lang/R-3.0.3
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/rlist-0.4
	>=sci-CRAN/tidyr-0.2.0
	>=sci-CRAN/R6-2.0.1
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/plyr-1.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
