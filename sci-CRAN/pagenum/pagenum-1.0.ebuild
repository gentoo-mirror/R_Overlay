# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Put Page Numbers on Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/pagenum_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
