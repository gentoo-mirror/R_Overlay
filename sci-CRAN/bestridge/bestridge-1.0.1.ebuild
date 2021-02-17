# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Best Subset Ridge Regression in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bestridge_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hcmodelsets r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hcmodelsets? ( sci-CRAN/HCmodelSets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/pheatmap
	>=sci-CRAN/Rcpp-1.0.3
	virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
