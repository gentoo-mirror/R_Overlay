# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-Frequency Analysis of 1-D Signals'
SRC_URI="http://cran.r-project.org/src/contrib/Rwave_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
