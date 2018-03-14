# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Concurrent Regression for Sparse Data'
SRC_URI="http://cran.r-project.org/src/contrib/fcr_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/face-0.1
	>=sci-CRAN/mgcv-1.7
	>=sci-CRAN/fields-9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
