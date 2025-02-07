# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stratified-Petersen Analysis System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SPAS_2025.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/numDeriv
	virtual/MASS
	virtual/Matrix
	sci-CRAN/msm
	sci-CRAN/plyr
	sci-CRAN/reshape2
	>=sci-CRAN/TMB-1.7.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
