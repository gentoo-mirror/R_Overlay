# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions of Fangzhou Xie'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xutils_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_knitr r_suggests_rmarkdown
	r_suggests_textutils r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_textutils? ( sci-CRAN/textutils )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
