# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_1.2.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach"
RDEPEND="${DEPEND-}"
