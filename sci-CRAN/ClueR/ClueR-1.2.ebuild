# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cluster Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/ClueR_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"
