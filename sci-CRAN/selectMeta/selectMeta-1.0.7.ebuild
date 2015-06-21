# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of Weight Functions in Meta Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/selectMeta_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/DEoptim-2.0.6"
RDEPEND="${DEPEND-}"
