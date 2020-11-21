# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit and Deploy DECORATE Trees'
SRC_URI="http://cran.r-project.org/src/contrib/DecorateR_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RWeka
	sci-CRAN/rJava
	sci-CRAN/RWekajars
"
RDEPEND="${DEPEND-}"
