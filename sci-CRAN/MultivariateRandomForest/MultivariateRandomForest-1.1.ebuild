# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Random Forest for L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultivariateRandomForest_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bootstrap"
RDEPEND="${DEPEND-}"
