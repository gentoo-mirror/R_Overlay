# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Price and Quantity Indexes'
SRC_URI="http://cran.r-project.org/src/contrib/gpindex_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-}"
