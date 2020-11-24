# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecastable Component Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForeCA_0.2.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fbasics r_suggests_knitr r_suggests_markdown
	r_suggests_mgcv r_suggests_nlme r_suggests_psd r_suggests_rsfa
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_psd? ( sci-CRAN/psd )
	r_suggests_rsfa? ( sci-CRAN/rSFA )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/astsa-1.10
	virtual/MASS
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
