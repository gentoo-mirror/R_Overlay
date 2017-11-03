# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measuring Multivariate Dependenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multivariance_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
