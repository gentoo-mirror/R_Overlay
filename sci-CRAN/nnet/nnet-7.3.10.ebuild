# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Feed-Forward Neural Networks and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nnet_7.3-10.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
