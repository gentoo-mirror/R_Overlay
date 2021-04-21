# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Improvement Charts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qicharts_0.5.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/lattice
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
