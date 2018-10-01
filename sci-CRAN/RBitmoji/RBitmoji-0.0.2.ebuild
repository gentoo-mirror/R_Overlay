# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Wrapper to the Overly Complicated Bitmoji API'
SRC_URI="http://cran.r-project.org/src/contrib/RBitmoji_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/getPass
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/httr
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
