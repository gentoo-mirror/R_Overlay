# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Truncated Singular Value ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sparsesvd_0.1.tar.gz -> sparsesvd_0.1-r2.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-3.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
