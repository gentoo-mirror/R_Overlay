# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Symmetric Normalized Quadratic Profit Function'
SRC_URI="http://cran.r-project.org/src/contrib/micEconSNQP_0.6-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/systemfit-1.0.0
	>=sci-CRAN/micEcon-0.6.1
	>=sci-CRAN/miscTools-0.6.1
"
RDEPEND="${DEPEND-}"
