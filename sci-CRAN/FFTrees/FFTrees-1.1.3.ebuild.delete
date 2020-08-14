# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate, Visualise, and Compare... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_1.1.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/rpart
	virtual/MASS
	sci-CRAN/circlize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
