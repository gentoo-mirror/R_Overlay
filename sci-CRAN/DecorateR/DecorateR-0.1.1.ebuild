# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit and Deploy DECORATE Trees'
SRC_URI="http://cran.r-project.org/src/contrib/DecorateR_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RWeka
	sci-CRAN/RWekajars
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
