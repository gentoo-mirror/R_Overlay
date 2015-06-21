# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dual Empirical Likelihood Infere... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/drmdel_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.11"
RDEPEND="${DEPEND-}"
