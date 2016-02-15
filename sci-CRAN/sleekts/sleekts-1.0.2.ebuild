# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='4253H, Twice Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/sleekts_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
