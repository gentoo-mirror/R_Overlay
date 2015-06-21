# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for joint dimension redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
