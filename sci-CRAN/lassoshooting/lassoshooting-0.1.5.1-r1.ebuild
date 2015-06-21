# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='L1 regularized regression (Lasso... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lassoshooting_0.1.5-1.tar.gz -> lassoshooting_0.1.5-1-r1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
