# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Comparison for Two-Samp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/controlTest_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/survival-2.41"
RDEPEND="${DEPEND-}"
