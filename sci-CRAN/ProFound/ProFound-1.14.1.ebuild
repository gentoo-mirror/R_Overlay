# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Photometry Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProFound_1.14.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_dosnow r_suggests_ebimage
	r_suggests_fastmatch r_suggests_imager r_suggests_knitr
	r_suggests_laplacesdemon r_suggests_profit r_suggests_rfast
	r_suggests_rmarkdown r_suggests_snow"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )
	r_suggests_profit? ( sci-CRAN/ProFit )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/magicaxis-2.0.8
	sci-CRAN/FITSio
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
	>=sci-CRAN/celestial-1.4.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
