# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_0.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_im r_suggests_les r_suggests_st
	r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND="sci-CRAN/Quandl
	sci-CRAN/lazy
	sci-CRAN/IM
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/ant
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
