# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='COnstrained B-Splines (Sparse Matrix Based)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cobs_1.3-1.tar.gz -> r-forge_cobs_1.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/SparseM-1.6
	>=sci-CRAN/quantreg-4.65
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}"
