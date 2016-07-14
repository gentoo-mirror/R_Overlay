# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smooth Estimation of GPD Shape Parameter'
SRC_URI="http://cran.r-project.org/src/contrib/smoothtail_2.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/logcondens-2.0.0"
RDEPEND="${DEPEND-}"
