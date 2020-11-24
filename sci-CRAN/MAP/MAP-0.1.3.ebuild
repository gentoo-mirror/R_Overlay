# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multimodal Automated Phenotyping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAP_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/flexmix-2.3.14
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
