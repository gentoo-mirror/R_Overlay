# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GC-MS Data Analysis for Environmental Science'
SRC_URI="http://cran.r-project.org/src/contrib/enviGCMS_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/xcms
	sci-CRAN/rcdk
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
