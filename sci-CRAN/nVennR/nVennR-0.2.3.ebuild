# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create n-Dimensional, Quasi-Prop... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nVennR_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_grimport2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_grimport2? ( sci-CRAN/grImport2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
