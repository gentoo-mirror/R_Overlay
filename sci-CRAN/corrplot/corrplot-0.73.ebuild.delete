# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of a correlation matrix'
SRC_URI="http://cran.r-project.org/src/contrib/corrplot_0.73.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_seriation"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_seriation? ( sci-CRAN/seriation )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
