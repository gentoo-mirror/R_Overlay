# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Subsamplings of Sparse... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootsPLS_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/mixOmics-6.3.1"
RDEPEND="${DEPEND-}"
