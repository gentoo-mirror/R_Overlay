# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Kalman Filtering Through Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FKF.SP_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fkf r_suggests_knitr r_suggests_nfcp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fkf? ( sci-CRAN/FKF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nfcp? ( sci-CRAN/NFCP )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mathjaxr
	sci-CRAN/curl
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
