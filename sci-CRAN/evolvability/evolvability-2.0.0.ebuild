# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculation of Evolvability Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evolvability_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/ape
	sci-CRAN/lme4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
