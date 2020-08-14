# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Negative Binomial Linear Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NBLDA_0.99.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/sSeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
