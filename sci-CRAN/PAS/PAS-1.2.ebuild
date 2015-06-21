# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Polygenic Analysis System (PAS)'
SRC_URI="http://cran.r-project.org/src/contrib/PAS_1.2.tar.gz -> cran_PAS_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
