# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transparent and Reproducible Art... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bdlp_0.9-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/RSQLite
	>=dev-lang/R-3.0.0
	sci-CRAN/GenOrd
	sci-CRAN/MultiOrd
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
