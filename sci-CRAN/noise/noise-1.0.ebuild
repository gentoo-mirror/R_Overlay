# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Intrinsic and Extr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/noise_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/preprocessCore"
RDEPEND="${DEPEND-}"
