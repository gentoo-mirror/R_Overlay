# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of RD Designs with Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdmulti_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rdrobust"
RDEPEND="${DEPEND-}"
