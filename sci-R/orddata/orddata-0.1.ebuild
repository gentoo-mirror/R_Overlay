# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generation of Artificial Ordinal and Binary Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/orddata_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	>=sci-CRAN/mvtnorm-0.7.0
"
RDEPEND="${DEPEND-}"
