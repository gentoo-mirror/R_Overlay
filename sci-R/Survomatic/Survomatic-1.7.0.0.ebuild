# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of longevity data.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Survomatic_1.7.0.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/SparseM
	sci-CRAN/eha
"
RDEPEND="${DEPEND-}"
