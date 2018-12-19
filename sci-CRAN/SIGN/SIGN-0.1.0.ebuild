# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Similarity Identification in Gene Expression'
SRC_URI="http://cran.r-project.org/src/contrib/SIGN_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/GSVA
	sci-BIOC/survcomp
	virtual/survival
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}"
