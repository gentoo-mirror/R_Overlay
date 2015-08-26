# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Thermoluminescence Glow Curve Deconvolution'
SRC_URI="http://cran.r-project.org/src/contrib/tgcd_1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
