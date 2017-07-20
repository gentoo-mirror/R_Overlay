# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal B-Robust Estimator Tools'
SRC_URI="http://cran.r-project.org/src/contrib/OBRE_0.1-0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.1
	>=sci-CRAN/pracma-1.7.3
"
RDEPEND="${DEPEND-}"
