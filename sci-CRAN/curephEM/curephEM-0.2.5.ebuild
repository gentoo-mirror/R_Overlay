# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NPMLE for Logistic-Cox Cure-Rate Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/curephEM_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/survival
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
