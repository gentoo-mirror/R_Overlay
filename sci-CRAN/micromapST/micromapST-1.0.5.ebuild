# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linked Micromap Plots for U. S. States'
SRC_URI="http://cran.r-project.org/src/contrib/micromapST_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
