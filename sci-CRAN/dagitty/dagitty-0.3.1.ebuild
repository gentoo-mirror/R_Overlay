# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Analysis of Structural Causal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dagitty_0.3-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_knitr r_suggests_lavaan
	r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_base64enc? ( >=sci-CRAN/base64enc-0.1.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	virtual/boot
	sci-CRAN/V8
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
