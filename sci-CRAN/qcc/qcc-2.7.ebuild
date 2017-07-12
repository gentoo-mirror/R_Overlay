# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quality Control Charts'
SRC_URI="http://cran.r-project.org/src/contrib/qcc_2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
"
DEPEND=">=dev-lang/R-3.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
