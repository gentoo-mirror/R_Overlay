# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating the Number of Essenti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/negenes_1.0-8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
