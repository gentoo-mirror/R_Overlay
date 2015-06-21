# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='brnn (Bayesian regularization fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/brnn_0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
