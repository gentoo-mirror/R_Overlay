# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Functions to be Used as Shortcuts in RStudio'
SRC_URI="http://cran.r-project.org/src/contrib/DescToolsAddIns_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/DescTools-0.99.20
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
