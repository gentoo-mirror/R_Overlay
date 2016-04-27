# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Conditional Logit Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mclogit_0.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/memisc
"
RDEPEND="${DEPEND-}"
