# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Imputation of Missing Values Thr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ForImp_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/homals
	sci-CRAN/sampling
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
