# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Random Fields'
SRC_URI="http://cran.r-project.org/src/contrib/CRF_0.3-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-R/Rglpk-0.3.5
	>=sci-R/Matrix-1.1.2
"
RDEPEND="${DEPEND-}"
