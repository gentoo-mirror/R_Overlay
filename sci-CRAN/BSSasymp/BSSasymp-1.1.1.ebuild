# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Asymptotic Covariance Matrices o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BSSasymp_1.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fICA-1.0.2
	sci-CRAN/JADE
"
RDEPEND="${DEPEND-}"
