# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Feedforward Artificial Neural Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ANN_0.1.4.tar.gz -> cran_ANN_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
