# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Linear Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BLR_1.3.tar.gz -> r-forge_BLR_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/SuppDists"
RDEPEND="${DEPEND-}"
