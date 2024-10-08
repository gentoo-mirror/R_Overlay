# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Age-Depth Modelling using Bayesian Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rbacon_3.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_utf8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=sci-CRAN/rice-0.2.0
	>=sci-CRAN/coda-0.19.1
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.5.0
	sci-CRAN/rintcal
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
