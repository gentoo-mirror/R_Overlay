# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genetic Class Association Testing (GenCAT)'
SRC_URI="http://cran.r-project.org/src/contrib/GenCAT_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
