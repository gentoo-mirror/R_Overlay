# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Survival Control Charts Estimation Software'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/success_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vlad"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
	r_suggests_vlad? ( sci-CRAN/vlad )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rfast
	virtual/survival
	sci-CRAN/ggrepel
	virtual/Matrix
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/pbapply
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
