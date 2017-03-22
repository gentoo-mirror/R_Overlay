# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factorial Experiments with Minimum Level Changes'
SRC_URI="http://cran.r-project.org/src/contrib/FMC_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/minimalRSD"
RDEPEND="${DEPEND-}"
