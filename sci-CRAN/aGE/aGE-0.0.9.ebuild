# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Set-Based Gene-Environm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aGE_0.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	virtual/nlme
	sci-CRAN/survey
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
