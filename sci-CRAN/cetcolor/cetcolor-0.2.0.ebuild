# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CET Perceptually Uniform Colour Maps'
SRC_URI="http://cran.r-project.org/src/contrib/cetcolor_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
