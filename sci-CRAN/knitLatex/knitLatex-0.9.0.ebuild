# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Knitr Helpers - Mostly Tables'
SRC_URI="http://cran.r-project.org/src/contrib/knitLatex_0.9.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/knitr-1.10.5
"
RDEPEND="${DEPEND-}"
