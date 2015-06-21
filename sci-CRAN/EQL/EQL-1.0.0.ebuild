# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extended-Quasi-Likelihood-Function (EQL)'
SRC_URI="http://cran.r-project.org/src/contrib/EQL_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ttutils-0.1.0"
RDEPEND="${DEPEND-}"
