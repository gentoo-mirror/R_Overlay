# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of Functional Analysis Data'
SRC_URI="http://cran.r-project.org/src/contrib/GOplot_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/ggdendro-0.1.15
	>=dev-lang/R-3.2.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
