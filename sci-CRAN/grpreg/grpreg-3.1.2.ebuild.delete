# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularization Paths for Regress... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/grpreg_3.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_grpregoverlap r_suggests_knitr r_suggests_survival"
R_SUGGESTS="
	r_suggests_grpregoverlap? ( sci-CRAN/grpregOverlap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
