# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processes Mining in Medicine'
SRC_URI="http://cran.r-project.org/src/contrib/pMineR_0.31.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/DiagrammeR-0.8.2
	>=sci-CRAN/XML-3.98.1.3
	>=sci-CRAN/stringr-1.0.0
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
