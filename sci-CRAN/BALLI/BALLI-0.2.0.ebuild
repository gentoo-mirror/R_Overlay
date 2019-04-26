# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expression RNA-Seq Data Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BALLI_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/edgeR
	sci-BIOC/limma
	>=dev-lang/R-2.15.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
