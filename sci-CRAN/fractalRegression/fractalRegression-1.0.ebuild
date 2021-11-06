# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performs Fractal Analysis and Fractal Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fractalRegression_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crqa r_suggests_fields r_suggests_fracdiff
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_ifultools
	r_suggests_knitr r_suggests_markdown r_suggests_mfdfa r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_tseries"
R_SUGGESTS="
	r_suggests_crqa? ( sci-CRAN/crqa )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_ifultools? ( sci-CRAN/ifultools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mfdfa? ( sci-CRAN/MFDFA )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
