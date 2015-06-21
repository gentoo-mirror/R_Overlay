# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ridge and Liu Estimates based on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ltsbase_1.0.1.tar.gz -> ltsbase_1.0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/robustbase"
RDEPEND="${DEPEND-}"
