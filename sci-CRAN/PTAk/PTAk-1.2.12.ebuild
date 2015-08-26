# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Principal Tensor Analysis on k Modes'
SRC_URI="http://cran.r-project.org/src/contrib/PTAk_1.2-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tensor"
RDEPEND="${DEPEND-}"
