# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Feed-forward Neural Networks and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nnet_7.3-7.tar.gz -> cran_nnet_7.3-7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
