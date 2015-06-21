# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prediction of condition-specific... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OneHandClapping_1.5.tar.gz -> OneHandClapping_1.5-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
