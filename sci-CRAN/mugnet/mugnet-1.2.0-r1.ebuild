# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixture of Gaussian Bayesian Network Model'
SRC_URI="http://cran.r-project.org/src/contrib/mugnet_1.02.0.tar.gz -> mugnet_1.02.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/catnet
"
RDEPEND="${DEPEND-}"
