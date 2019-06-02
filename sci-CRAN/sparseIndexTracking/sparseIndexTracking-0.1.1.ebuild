# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Portfolio of Stocks to Track an Index'
SRC_URI="http://cran.r-project.org/src/contrib/sparseIndexTracking_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_prettydoc
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_xts"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xts? ( sci-CRAN/xts )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
