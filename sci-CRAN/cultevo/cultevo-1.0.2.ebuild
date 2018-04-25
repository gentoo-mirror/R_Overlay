# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools, Measures and Statistical ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cultevo_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_memoise r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/Hmisc
	sci-CRAN/pspearman
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
