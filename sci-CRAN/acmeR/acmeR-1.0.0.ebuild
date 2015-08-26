# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implements ACME Estimator of Bir... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acmeR_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
