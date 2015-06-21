# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shapiro-Francia Multivariate Normality Test'
SRC_URI="http://cran.r-project.org/src/contrib/mvsf_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nortest
	sci-CRAN/mvnormtest
"
RDEPEND="${DEPEND-}"
